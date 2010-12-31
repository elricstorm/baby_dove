module BabyDove
  class BirdsController < ApplicationController

    unloadable

    def index
      @birds = Bird.all
    
      respond_to do |format|
        format.html # index.html.erb
        format.xml  { render :xml => @birds }
      end
    end

    def show
      @bird = Bird.find(params[:id])

      respond_to do |format|
        format.html # show.html.erb
        format.xml  { render :xml => @bird }
      end
    end

    def new
      @bird = Bird.new

      respond_to do |format|
        format.html # new.html.erb
        format.xml  { render :xml => @bird }
      end
    end

    def edit
      @bird = Bird.find(params[:id])
    end

    def create
      @bird = Bird.new(params[:bird])

      respond_to do |format|
        if @bird.save
          format.html { redirect_to(@bird, :notice => 'Bird was successfully created.') }
          format.xml  { render :xml => @bird, :status => :created, :location => @bird }
        else
          format.html { render :action => "new" }
          format.xml  { render :xml => @bird.errors, :status => :unprocessable_entity }
        end
      end
    end

    def update
      @bird = Bird.find(params[:id])

      respond_to do |format|
        if @bird.update_attributes(params[:bird])
          format.html { redirect_to(@bird, :notice => 'Bird was successfully updated.') }
          format.xml  { head :ok }
        else
          format.html { render :action => "edit" }
          format.xml  { render :xml => @bird.errors, :status => :unprocessable_entity }
        end
      end
    end

    def destroy
      @bird = Bird.find(params[:id])
      @bird.destroy

      respond_to do |format|
        format.html { redirect_to(birds_url) }
        format.xml  { head :ok }
      end
    end

  end
end
