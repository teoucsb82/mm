class PagesController < ApplicationController
  def home
  end

  def details
  end

  def photos
  end
  
  def rsvp
  end
  
  def registry
  end
  
  def directions
  end
  
  def hotels
  end
  
  def activities
  end

  def splash
  end

    $photos = [
        { 'file' => "https://s3.amazonaws.com/missyandmatt/photos/kat_W140726-0014.jpg", 'thumb' => "https://s3.amazonaws.com/missyandmatt/photos/thumbs/kat_W140726-0014.jpg", 'caption' => "Jumping in Air" },
        { 'file' => "https://s3.amazonaws.com/missyandmatt/photos/kat_W140726-0016.jpg", 'thumb' => "https://s3.amazonaws.com/missyandmatt/photos/thumbs/kat_W140726-0016.jpg", 'caption' => "On Beach" },
        { 'file' => "https://s3.amazonaws.com/missyandmatt/photos/kat_W140726-0025.jpg", 'thumb' => "https://s3.amazonaws.com/missyandmatt/photos/thumbs/kat_W140726-0025.jpg", 'caption' => "Beach --> Sitting on Bench" },
        { 'file' => "https://s3.amazonaws.com/missyandmatt/photos/kat_W140726-0032.jpg", 'thumb' => "https://s3.amazonaws.com/missyandmatt/photos/thumbs/kat_W140726-0032.jpg", 'caption' => "Sitting on sand holding" },
        { 'file' => "https://s3.amazonaws.com/missyandmatt/photos/kat_W140726-0033.jpg", 'thumb' => "https://s3.amazonaws.com/missyandmatt/photos/thumbs/kat_W140726-0033.jpg", 'caption' => "Sitting on sand holding #2" },
        { 'file' => "https://s3.amazonaws.com/missyandmatt/photos/kat_W140726-0059.jpg", 'thumb' => "https://s3.amazonaws.com/missyandmatt/photos/thumbs/kat_W140726-0059.jpg", 'caption' => "Holding Hands Walk In Park" },
        { 'file' => "https://s3.amazonaws.com/missyandmatt/photos/kat_W140726-0070.jpg", 'thumb' => "https://s3.amazonaws.com/missyandmatt/photos/thumbs/kat_W140726-0070.jpg", 'caption' => "Balloon Tug of War" },
        { 'file' => "https://s3.amazonaws.com/missyandmatt/photos/kat_W140726-0093.jpg", 'thumb' => "https://s3.amazonaws.com/missyandmatt/photos/thumbs/kat_W140726-0093.jpg", 'caption' => "Walking Hand in Hand Sweatshirt Jeans" },
        { 'file' => "https://s3.amazonaws.com/missyandmatt/photos/kat_W140726-0160.jpg", 'thumb' => "https://s3.amazonaws.com/missyandmatt/photos/thumbs/kat_W140726-0160.jpg", 'caption' => "Palm Trees on Beach" },
        { 'file' => "https://s3.amazonaws.com/missyandmatt/photos/kat_W140726-0165.jpg", 'thumb' => "https://s3.amazonaws.com/missyandmatt/photos/thumbs/kat_W140726-0165.jpg", 'caption' => "Palm Treees on Beach Silhouette" },
        { 'file' => "https://s3.amazonaws.com/missyandmatt/photos/kat_W140726-0166.jpg", 'thumb' => "https://s3.amazonaws.com/missyandmatt/photos/thumbs/kat_W140726-0166.jpg", 'caption' => "Palm Trees on Beach Close Up" },
        { 'file' => "https://s3.amazonaws.com/missyandmatt/photos/kat_W140726-0174.jpg", 'thumb' => "https://s3.amazonaws.com/missyandmatt/photos/thumbs/kat_W140726-0174.jpg", 'caption' => "Something Sexy Happening Off Camera" },
        { 'file' => "https://s3.amazonaws.com/missyandmatt/photos/kat_W140726-0186.jpg", 'thumb' => "https://s3.amazonaws.com/missyandmatt/photos/thumbs/kat_W140726-0186.jpg", 'caption' => "Jumping in Air Silhouette" }
        
      ]

end
