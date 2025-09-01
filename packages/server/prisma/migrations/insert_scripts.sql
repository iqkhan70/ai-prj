INSERT INTO products (name, description, price) VALUES
('Apple MacBook Pro 16"', 'High-performance laptop with M3 Pro chip, stunning Retina display, and exceptional battery life.', 2999.99),
('Sony WH-1000XM5 Headphones', 'Premium noise-cancelling wireless headphones with crystal-clear audio and adaptive sound control.', 399.99),
('Samsung Galaxy S24 Ultra', 'Flagship smartphone featuring a powerful Snapdragon processor, advanced cameras, and 5G connectivity.', 1299.99),
('Dyson V15 Detect Vacuum', 'Cordless vacuum cleaner with laser dust detection, powerful suction, and intelligent optimization.', 749.00),
('Breville Barista Express', 'Semi-automatic espresso machine with integrated grinder and customizable settings for café-quality coffee.', 699.00);

INSERT INTO reviews (author, rating, content, createdAt, productId) VALUES
('Jessica Brown', 5,
 'The MacBook Pro 16" is hands down the best laptop I have ever used. The performance with the M3 Pro chip is lightning fast, multitasking feels effortless, and the battery lasts me an entire workday. The Retina display is breathtaking for video editing and the speakers deliver crisp sound. Highly recommend for professionals!',
 NOW(), 1),
('Michael Lee', 4,
 'I recently bought the Sony WH-1000XM5 and I am blown away by the noise cancellation. It completely blocks out background sounds, making it perfect for travel and work. The audio quality is warm and balanced, though I wish the app had more EQ customization options. Still, an incredible buy for music lovers.',
 NOW(), 2),
('Samantha Green', 5,
 'The Samsung Galaxy S24 Ultra is a powerhouse. The 200MP camera takes stunningly sharp photos even in low light, and the performance is unmatched thanks to the Snapdragon processor. The display is gorgeous, smooth, and vibrant. It’s expensive but worth every penny if you want the best Android phone out there.',
 NOW(), 3),
('David Miller', 4,
 'The Dyson V15 Detect Vacuum is a game-changer for home cleaning. The laser that highlights hidden dust works surprisingly well, and the suction power is phenomenal. The only downside is the small dustbin size, which needs frequent emptying, but otherwise, this is an excellent premium vacuum cleaner.',
 NOW(), 4),
('Emily Carter', 5,
 'I love my Breville Barista Express! It makes café-quality espresso right at home. The built-in grinder gives me fresh grounds every time, and I can customize the grind size and extraction time. After a few tries, I learned to make lattes and cappuccinos that taste better than my local café. Absolutely worth it!',
 NOW(), 5);
