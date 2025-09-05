
INSERT INTO products (name, description, price) VALUES
('Apple MacBook Pro 16"', 'High-performance laptop with M3 Pro chip, stunning Retina display, and exceptional battery life.', 2999.99),
('Sony WH-1000XM5 Headphones', 'Premium noise-cancelling wireless headphones with crystal-clear audio and adaptive sound control.', 399.99),
('Samsung Galaxy S24 Ultra', 'Flagship smartphone featuring a powerful Snapdragon processor, advanced cameras, and 5G connectivity.', 1299.99),
('Dyson V15 Detect Vacuum', 'Cordless vacuum cleaner with laser dust detection, powerful suction, and intelligent optimization.', 749.00),
('Breville Barista Express', 'Semi-automatic espresso machine with integrated grinder and customizable settings for café-quality coffee.', 699.00);

INSERT INTO reviews (author, rating, content, createdAt, productId) VALUES
-- MacBook Pro 16" Reviews
('Jessica Brown', 5, 'The MacBook Pro 16" is hands down the best laptop I have ever used. The performance with the M3 Pro chip is lightning fast, multitasking feels effortless, and the battery lasts me an entire workday.', NOW(), 1),
('Daniel Roberts', 4, 'Fantastic performance and build quality. I wish the laptop was slightly lighter, but overall, the speed and Retina display make it worth every penny.', NOW(), 1),
('Sophia Turner', 5, 'Battery life is outstanding, and video editing is smooth as butter. The speakers are the best I’ve heard on any laptop.', NOW(), 1),
('Liam Johnson', 4, 'Great machine for developers. Everything compiles fast, and the keyboard feels superb. Could use more ports though.', NOW(), 1),
('Olivia Wilson', 5, 'As a designer, the color accuracy and sharpness of the display are unbeatable. Worth the investment!', NOW(), 1),

-- Sony WH-1000XM5 Reviews
('Michael Lee', 4, 'Noise cancellation is next-level and works wonders in noisy environments. The audio quality is rich and balanced.', NOW(), 2),
('Hannah Davis', 5, 'I travel frequently and these headphones are a lifesaver. Super comfortable and battery lasts forever.', NOW(), 2),
('Chris Parker', 5, 'Best headphones I’ve owned. The app’s adaptive sound control is a game-changer.', NOW(), 2),
('Ethan White', 4, 'Sound quality is excellent, but I wish the headband had more padding for long sessions.', NOW(), 2),
('Sophia Carter', 5, 'Perfect for working from home. They cancel out all distractions and let me focus completely.', NOW(), 2),

-- Samsung Galaxy S24 Ultra Reviews
('Samantha Green', 5, 'This phone is a beast! The 200MP camera produces stunning shots even at night.', NOW(), 3),
('Ryan Thomas', 5, 'Display is silky smooth and the Snapdragon processor handles gaming effortlessly.', NOW(), 3),
('Amelia Scott', 4, 'Battery life is decent, but I expected more at this price point. The cameras are exceptional though.', NOW(), 3),
('Jacob Brown', 5, 'Best Android experience I’ve had so far. OneUI is polished, and performance is flawless.', NOW(), 3),
('Isabella Martinez', 5, 'I switched from iPhone, and I’m impressed! The zoom camera is unbelievable.', NOW(), 3),

-- Dyson V15 Detect Vacuum Reviews
('David Miller', 4, 'Laser detection works brilliantly, and suction power is insane. Cleaning has never been easier.', NOW(), 4),
('Charlotte Anderson', 5, 'I was skeptical at first, but the Dyson V15 exceeded my expectations. Lightweight and powerful.', NOW(), 4),
('James Hall', 5, 'Best investment for my house. Even tiny dust is visible now thanks to the laser.', NOW(), 4),
('Emma Rodriguez', 4, 'Battery life could be better, but performance makes up for it. Great for pet hair too.', NOW(), 4),
('Benjamin Wilson', 5, 'Quiet, efficient, and innovative. Dyson nailed it again!', NOW(), 4),

-- Breville Barista Express Reviews
('Emily Carter', 5, 'I love my Breville Barista Express! It makes café-quality espresso right at home.', NOW(), 5),
('Matthew Harris', 5, 'Freshly ground beans and perfect extraction every time. I’ve become my own barista!', NOW(), 5),
('Victoria Lewis', 4, 'Takes a bit of practice to master, but once you get it, the results are worth it.', NOW(), 5),
('Alexander King', 5, 'Saves me a fortune on coffee shops. Makes excellent lattes and cappuccinos.', NOW(), 5),
('Grace Scott', 5, 'Absolutely stunning machine. The steam wand creates perfect microfoam for latte art.', NOW(), 5);

