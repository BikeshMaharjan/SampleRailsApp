class StaticPagesController < ApplicationController
  def index
  end

  def contact
  end

  def company
  	
  end

  def business
  	
  end

  def product
  	
  end

  def caseStudy
  	
  end

  def career
  	
  end
  
  def pg_id1
  	
  end

  def pg_id2
  	
  end

  def pg_id3
  	
  end

  def pg_id4
  	
  end

  def cp_id1

  end
  
  def cp_id2

  end
  
  def cp_id3

  end

  def pro_id1

  end

  def pro_id2

  end
  
  def pro_id3

  end
 
  def pro_id4

  end
 
  def pro_id5

  end

  def pro_id6

  end
 
  def pro_id7

  end
 

  def send_message
    name = params['name']
    email = params['email']
    subject = params['subject']
    message = params['message']
    MessageMailer.submitted(message, subject, name, email).deliver_later
  end
  
  
end
