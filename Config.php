<?php
/**
 * Used to store website configuration information.
 *
 * @var string
 */
function config($key = '')
{
    $config = [
        'name' => 'Simple PHP Website',
        'nav_menu' => [
            '' => 'Home',
            'content/about-us.php' => 'About Us',
            'content/products.php' => 'Products',
            'content/contact.php' => 'Contact',
        ],
        'template_path' => 'Template',
        'content_path' => 'content',
        'pretty_uri' => true,
        'version' => 'v1.0',
    ];
    return isset($config[$key]) ? $config[$key] : null;
}