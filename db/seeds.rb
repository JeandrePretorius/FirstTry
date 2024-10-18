# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Note.destroy_all

Note.create!([
    { "title": "Whispering Pines", "description": "A serene reflection of nature’s quiet song." },
    { "title": "Autumn's First Chill", "description": "The crisp air welcomes falling leaves and change." },
    { "title": "Ocean's Call", "description": "Waves whisper secrets to the shore, endlessly." },
    { "title": "Moonlit Silence", "description": "The night sky shimmers with stars, tranquil and vast." },
    { "title": "Snowflake's Descent", "description": "A single flake falls, delicate yet profound." },
    { "title": "Dew on Morning Grass", "description": "New beginnings glitter in the early light." },
    { "title": "Wind's Caress", "description": "A gentle breeze carries whispers of the past." },
    { "title": "Fading Sunset", "description": "Colors dance and fade as day surrenders to night." },
    { "title": "Lonely Mountain", "description": "Still and unmoved, watching centuries pass by." },
    { "title": "Winter's Breath", "description": "Cold winds bite the earth, yet promise spring’s warmth." },
    { "title": "Petal on the Wind", "description": "A cherry blossom drifts, fragile and fleeting." },
    { "title": "Silent Forest", "description": "Among tall trees, only the heartbeats of nature stir." },
    { "title": "Cicada’s Lament", "description": "A final summer song echoes in the dusk." },
    { "title": "Crimson Horizon", "description": "The sun sinks low, painting the world with fire." },
    { "title": "Reflected Moon", "description": "Silver on the lake, the moon watches from below." },
    { "title": "Beneath the Stars", "description": "Infinite and still, the night sky holds ancient dreams." },
    { "title": "Whispering Brook", "description": "The stream hums softly, telling tales of long ago." },
    { "title": "Desert Bloom", "description": "Life emerges, fierce and bright in barren sands." },
    { "title": "Raindrop's Journey", "description": "From cloud to earth, a single drop brings life." },
    { "title": "Wanderer's Rest", "description": "A traveler stops, finding peace in the stillness of dusk." }
  ])

  p "Created #{Note.count} Haikus"