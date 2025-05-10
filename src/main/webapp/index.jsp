<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>LuxeUnderwear - Premium Comfort</title>
    <link rel="stylesheet" href="styles.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
</head>
<body>
    <!-- Header/Navbar -->
    <header>
        <div class="top-bar">
            <p>Free shipping on orders over $50</p>
            <div class="account-links">
                <a href="#">Login</a>
                <a href="#">Register</a>
                <a href="#">Wishlist</a>
            </div>
        </div>
        
        <nav>
            <div class="logo">
                <h1>Luxe<span>Underwear</span></h1>
            </div>
            <ul class="nav-links">
                <li><a href="#">Men</a></li>
                <li><a href="#">Women</a></li>
                <li><a href="#">Collections</a></li>
                <li><a href="#">Sale</a></li>
                <li><a href="#">About</a></li>
            </ul>
            <div class="nav-icons">
                <a href="#"><i class="fas fa-search"></i></a>
                <a href="#"><i class="fas fa-user"></i></a>
                <a href="#" class="cart-icon"><i class="fas fa-shopping-bag"></i><span class="cart-count">0</span></a>
            </div>
            <div class="hamburger">
                <div class="line"></div>
                <div class="line"></div>
                <div class="line"></div>
            </div>
        </nav>
    </header>

    <!-- Hero Section -->
    <section class="hero">
        <div class="hero-content">
            <h2>Summer Collection 2024</h2>
            <h1>Ultimate Comfort <br>Meets Style</h1>
            <p>Discover our new breathable fabrics designed for all-day comfort</p>
            <a href="#" class="btn">Shop Now</a>
        </div>
        <div class="hero-image">
            <img src="https://images.unsplash.com/photo-1591047139829-d91aecb6caea?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1000&q=80" alt="Premium Underwear">
        </div>
    </section>

    <!-- Category Section -->
    <section class="categories">
        <h2 class="section-title">Shop By Category</h2>
        <div class="category-grid">
            <div class="category-card">
                <img src="https://images.unsplash.com/photo-1582552938357-32b906df40cb?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=500&q=80" alt="Men's Underwear">
                <div class="category-overlay">
                    <h3>Men's Collection</h3>
                    <a href="#" class="btn-outline">Shop Now</a>
                </div>
            </div>
            <div class="category-card">
                <img src="https://images.unsplash.com/photo-1594633312681-425c7b97ccd1?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=500&q=80" alt="Women's Underwear">
                <div class="category-overlay">
                    <h3>Women's Collection</h3>
                    <a href="#" class="btn-outline">Shop Now</a>
                </div>
            </div>
            <div class="category-card">
                <img src="https://images.unsplash.com/photo-1556905055-8f358a7a47b2?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=500&q=80" alt="Sports Underwear">
                <div class="category-overlay">
                    <h3>Sports Collection</h3>
                    <a href="#" class="btn-outline">Shop Now</a>
                </div>
            </div>
        </div>
    </section>

    <!-- Featured Products -->
    <section class="featured-products">
        <h2 class="section-title">Featured Products</h2>
        <div class="product-grid">
            <div class="product-card">
                <div class="product-badge">New</div>
                <div class="product-image">
                    <img src="https://images.unsplash.com/photo-1595341595379-cf0f2f6f5827?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=500&q=80" alt="Men's Boxer Briefs">
                    <div class="product-actions">
                        <button class="quick-view"><i class="fas fa-eye"></i></button>
                        <button class="add-to-wishlist"><i class="far fa-heart"></i></button>
                    </div>
                </div>
                <div class="product-info">
                    <h3>AirFlex Boxer Briefs</h3>
                    <div class="product-rating">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star-half-alt"></i>
                        <span>(124)</span>
                    </div>
                    <div class="product-price">
                        <span class="current-price">$24.99</span>
                        <span class="original-price">$29.99</span>
                    </div>
                    <button class="add-to-cart">Add to Cart</button>
                </div>
            </div>
            
            <div class="product-card">
                <div class="product-badge">Bestseller</div>
                <div class="product-image">
                    <img src="https://images.unsplash.com/photo-1596755094514-f87e34085b2c?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=500&q=80" alt="Women's Bralette">
                    <div class="product-actions">
                        <button class="quick-view"><i class="fas fa-eye"></i></button>
                        <button class="add-to-wishlist"><i class="far fa-heart"></i></button>
                    </div>
                </div>
                <div class="product-info">
                    <h3>CloudSoft Bralette</h3>
                    <div class="product-rating">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="far fa-star"></i>
                        <span>(89)</span>
                    </div>
                    <div class="product-price">
                        <span class="current-price">$32.99</span>
                    </div>
                    <button class="add-to-cart">Add to Cart</button>
                </div>
            </div>
            
            <div class="product-card">
                <div class="product-image">
                    <img src="https://images.unsplash.com/photo-1585487000160-6ebcfceb0d03?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=500&q=80" alt="Sports Boxers">
                    <div class="product-actions">
                        <button class="quick-view"><i class="fas fa-eye"></i></button>
                        <button class="add-to-wishlist"><i class="far fa-heart"></i></button>
                    </div>
                </div>
                <div class="product-info">
                    <h3>ActiveFit Sports Boxers</h3>
                    <div class="product-rating">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <span>(217)</span>
                    </div>
                    <div class="product-price">
                        <span class="current-price">$27.99</span>
                        <span class="original-price">$34.99</span>
                    </div>
                    <button class="add-to-cart">Add to Cart</button>
                </div>
            </div>
            
            <div class="product-card">
                <div class="product-badge">Sale</div>
                <div class="product-image">
                    <img src="https://images.unsplash.com/photo-1594737625785-a6cbdabd333c?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=500&q=80" alt="Lace Panties">
                    <div class="product-actions">
                        <button class="quick-view"><i class="fas fa-eye"></i></button>
                        <button class="add-to-wishlist"><i class="far fa-heart"></i></button>
                    </div>
                </div>
                <div class="product-info">
                    <h3>SilkLace Panty Set</h3>
                    <div class="product-rating">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star-half-alt"></i>
                        <span>(156)</span>
                    </div>
                    <div class="product-price">
                        <span class="current-price">$39.99</span>
                        <span class="original-price">$49.99</span>
                    </div>
                    <button class="add-to-cart">Add to Cart</button>
                </div>
            </div>
        </div>
    </section>

    <!-- Special Offer -->
    <section class="special-offer">
        <div class="offer-content">
            <h2>Limited Time Offer</h2>
            <h1>Buy 3, Get 1 Free</h1>
            <p>Mix and match any 4 items from our basics collection</p>
            <div class="countdown">
                <p>Offer ends in:</p>
                <div class="countdown-timer">
                    <div class="countdown-item">
                        <span id="days">05</span>
                        <span>Days</span>
                    </div>
                    <div class="countdown-item">
                        <span id="hours">12</span>
                        <span>Hours</span>
                    </div>
                    <div class="countdown-item">
                        <span id="minutes">45</span>
                        <span>Mins</span>
                    </div>
                    <div class="countdown-item">
                        <span id="seconds">30</span>
                        <span>Secs</span>
                    </div>
                </div>
            </div>
            <a href="#" class="btn">Shop the Deal</a>
        </div>
    </section>

    <!-- Testimonials -->
    <section class="testimonials">
        <h2 class="section-title">What Our Customers Say</h2>
        <div class="testimonial-grid">
            <div class="testimonial-card">
                <div class="testimonial-rating">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                </div>
                <p>"The most comfortable underwear I've ever worn. Worth every penny!"</p>
                <div class="testimonial-author">
                    <img src="https://randomuser.me/api/portraits/men/32.jpg" alt="Customer">
                    <div>
                        <h4>Michael T.</h4>
                        <span>Verified Buyer</span>
                    </div>
                </div>
            </div>
            
            <div class="testimonial-card">
                <div class="testimonial-rating">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                </div>
                <p>"I bought these for my husband and he won't wear anything else now!"</p>
                <div class="testimonial-author">
                    <img src="https://randomuser.me/api/portraits/women/44.jpg" alt="Customer">
                    <div>
                        <h4>Sarah J.</h4>
                        <span>Verified Buyer</span>
                    </div>
                </div>
            </div>
            
            <div class="testimonial-card">
                <div class="testimonial-rating">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
                <p>"Great quality fabric and perfect fit. Will definitely order again."</p>
                <div class="testimonial-author">
                    <img src="https://randomuser.me/api/portraits/men/75.jpg" alt="Customer">
                    <div>
                        <h4>David R.</h4>
                        <span>Verified Buyer</span>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Newsletter -->
    <section class="newsletter">
        <div class="newsletter-content">
            <h2>Join Our Newsletter</h2>
            <p>Subscribe to get 10% off your first order and updates on new arrivals</p>
            <form>
                <input type="email" placeholder="Your email address" required>
                <button type="submit" class="btn">Subscribe</button>
            </form>
        </div>
    </section>

    <!-- Footer -->
    <footer>
        <div class="footer-grid">
            <div class="footer-col">
                <h3>Shop</h3>
                <ul>
                    <li><a href="#">Men's Underwear</a></li>
                    <li><a href="#">Women's Underwear</a></li>
                    <li><a href="#">Sports Collection</a></li>
                    <li><a href="#">Luxury Collection</a></li>
                    <li><a href="#">Sale</a></li>
                </ul>
            </div>
            
            <div class="footer-col">
                <h3>Help</h3>
                <ul>
                    <li><a href="#">Size Guide</a></li>
                    <li><a href="#">Shipping & Returns</a></li>
                    <li><a href="#">Track Order</a></li>
                    <li><a href="#">FAQs</a></li>
                    <li><a href="#">Contact Us</a></li>
                </ul>
            </div>
            
            <div class="footer-col">
                <h3>About</h3>
                <ul>
                    <li><a href="#">Our Story</a></li>
                    <li><a href="#">Sustainability</a></li>
                    <li><a href="#">Materials</a></li>
                    <li><a href="#">Careers</a></li>
                    <li><a href="#">Blog</a></li>
                </ul>
            </div>
            
            <div class="footer-col">
                <h3>Connect</h3>
                <div class="social-links">
                    <a href="#"><i class="fab fa-facebook-f"></i></a>
                    <a href="#"><i class="fab fa-instagram"></i></a>
                    <a href="#"><i class="fab fa-twitter"></i></a>
                    <a href="#"><i class="fab fa-pinterest-p"></i></a>
                </div>
                <div class="payment-methods">
                    <img src="https://via.placeholder.com/40" alt="Visa">
                    <img src="https://via.placeholder.com/40" alt="Mastercard">
                    <img src="https://via.placeholder.com/40" alt="PayPal">
                    <img src="https://via.placeholder.com/40" alt="Apple Pay">
                </div>
            </div>
        </div>
        
        <div class="footer-bottom">
            <p>&copy; 2024 LuxeUnderwear. All rights reserved.</p>
            <div class="legal-links">
                <a href="#">Privacy Policy</a>
                <a href="#">Terms of Service</a>
                <a href="#">Accessibility</a>
            </div>
        </div>
    </footer>

    <!-- Quick View Modal (hidden by default) -->
    <div class="modal" id="quickViewModal">
        <div class="modal-content">
            <span class="close-modal">&times;</span>
            <div class="modal-product">
                <div class="modal-product-images">
                    <div class="main-image">
                        <img src="https://images.unsplash.com/photo-1595341595379-cf0f2f6f5827?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=500&q=80" alt="Product">
                    </div>
                    <div class="thumbnail-images">
                        <img src="https://via.placeholder.com/80" alt="Thumbnail">
                        <img src="https://via.placeholder.com/80" alt="Thumbnail">
                        <img src="https://via.placeholder.com/80" alt="Thumbnail">
                    </div>
                </div>
                <div class="modal-product-info">
                    <h2>AirFlex Boxer Briefs</h2>
                    <div class="product-rating">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star-half-alt"></i>
                        <span>124 reviews</span>
                    </div>
                    <div class="product-price">
                        <span class="current-price">$24.99</span>
                        <span class="original-price">$29.99</span>
                        <span class="discount">17% OFF</span>
                    </div>
                    <p class="product-description">Our AirFlex boxer briefs feature breathable mesh fabric with moisture-wicking technology to keep you cool and dry all day. The contoured pouch provides support without restriction.</p>
                    
                    <div class="size-selector">
                        <h4>Size</h4>
                        <div class="size-options">
                            <button>S</button>
                            <button class="selected">M</button>
                            <button>L</button>
                            <button>XL</button>
                            <button>XXL</button>
                        </div>
                        <a href="#" class="size-guide">Size Guide</a>
                    </div>
                    
                    <div class="color-selector">
                        <h4>Color</h4>
                        <div class="color-options">
                            <button style="background-color: #1a1a1a;"></button>
                            <button style="background-color: #3d3d3d;"></button>
                            <button style="background-color: #5e5e5e;" class="selected"></button>
                            <button style="background-color: #0056b3;"></button>
                        </div>
                    </div>
                    
                    <div class="quantity-selector">
                        <h4>Quantity</h4>
                        <div class="quantity-control">
                            <button class="decrease">-</button>
                            <input type="number" value="1" min="1">
                            <button class="increase">+</button>
                        </div>
                    </div>
                    
                    <div class="product-actions">
                        <button class="add-to-cart">Add to Cart</button>
                        <button class="add-to-wishlist"><i class="far fa-heart"></i> Wishlist</button>
                    </div>
                    
                    <div class="product-details">
                        <h4>Details</h4>
                        <ul>
                            <li>92% Modal, 8% Spandex</li>
                            <li>Breathable mesh fabric</li>
                            <li>Moisture-wicking technology</li>
                            <li>Contoured pouch for support</li>
                            <li>Tag-free comfort</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Mobile Menu (hidden by default) -->
    <div class="mobile-menu">
        <div class="mobile-menu-header">
            <div class="logo">
                <h1>Luxe<span>Underwear</span></h1>
            </div>
            <span class="close-mobile-menu">&times;</span>
        </div>
        <ul class="mobile-nav-links">
            <li><a href="#">Men</a></li>
            <li><a href="#">Women</a></li>
            <li><a href="#">Collections</a></li>
            <li><a href="#">Sale</a></li>
            <li><a href="#">About</a></li>
            <li><a href="#">Account</a></li>
            <li><a href="#">Wishlist</a></li>
        </ul>
        <div class="mobile-menu-footer">
            <div class="social-links">
                <a href="#"><i class="fab fa-facebook-f"></i></a>
                <a href="#"><i class="fab fa-instagram"></i></a>
                <a href="#"><i class="fab fa-twitter"></i></a>
            </div>
            <p>© 2024 LuxeUnderwear</p>
        </div>
    </div>

    <script src="script.js"></script>
</body>
</html>