<?php
/**
 * The base configuration for WordPress
 *
 * The wp-config.php creation script uses this file during the
 * installation. You don't have to use the web site, you can
 * copy this file to "wp-config.php" and fill in the values.
 *
 * This file contains the following configurations:
 *
 * * MySQL settings
 * * Secret keys
 * * Database table prefix
 * * ABSPATH
 *
 * @link https://wordpress.org/support/article/editing-wp-config-php/
 *
 * @package WordPress
 */

// ** MySQL settings - You can get this info from your web host ** //
/** The name of the database for WordPress */
define( 'DB_NAME', 'wordpress' );

/** MySQL database username */
define( 'DB_USER', 'pilar' );

/** MySQL database password */
define( 'DB_PASSWORD', 'Risk*9999' );

/** MySQL hostname */
define( 'DB_HOST', 'localhost' );

/** Database Charset to use in creating database tables. */
define( 'DB_CHARSET', 'utf8mb4' );

/** The Database Collate type. Don't change this if in doubt. */
define( 'DB_COLLATE', '' );

/**#@+
 * Authentication Unique Keys and Salts.
 *
 * Change these to different unique phrases!
 * You can generate these using the {@link https://api.wordpress.org/secret-key/1.1/salt/ WordPress.org secret-key service}
 * You can change these at any point in time to invalidate all existing cookies. This will force all users to have to log in again.
 *
 * @since 2.6.0
 */
define( 'AUTH_KEY',         'u{AY=m|cv&]>msRhVFdk#_?m4^QL1i|T=-,[o~f98FX|_lllkI4)kv|3AIb{6lmM' );
define( 'SECURE_AUTH_KEY',  ':$>09_-1l}|/A*Mqc}}%UoB:@p1VR#3$+>)R7#D+zr<xr<3xp%A=a;9<2{k_OhJ#' );
define( 'LOGGED_IN_KEY',    '}khmuJnv#kEVUGwGeqOO|n(TC[_??+N/xxHTA`^O8~0$QCgcXf?&6Ne@R,Q5jFOF' );
define( 'NONCE_KEY',        '){%x^DA6?& }FxaSwF]^P]htK,7V^cXFbX0a#p~EW_px/eeJ}z1z$97cZ?2gtaLd' );
define( 'AUTH_SALT',        'jEK,^27s>znmm6$/y1dA?wV>uJ`iX}mR}d]^G[Mx*-- fO2eVGR+n)XPkU%D$&O7' );
define( 'SECURE_AUTH_SALT', 'JvFLPLZ{>4,mro9$)>h&](^4p.{A/ix3sVmqc:$D{GW(AP$9M_ojp}TX&GR7~+sa' );
define( 'LOGGED_IN_SALT',   'RMZV08sfs,kIo!`uT)pUz ?:atC74 ?lSx,&o6`f[7__XvIyk>cVfMra6k{BTDv^' );
define( 'NONCE_SALT',       'hp@>m,(N2,NXTKt. ?UwcwUb0Zc!T#/.^JhPF_N<cJ.]F#y%w#8L~0pO=L.V]oN(' );

/**#@-*/

/**
 * WordPress Database Table prefix.
 *
 * You can have multiple installations in one database if you give each
 * a unique prefix. Only numbers, letters, and underscores please!
 */
$table_prefix = 'wp_';

/**
 * For developers: WordPress debugging mode.
 *
 * Change this to true to enable the display of notices during development.
 * It is strongly recommended that plugin and theme developers use WP_DEBUG
 * in their development environments.
 *
 * For information on other constants that can be used for debugging,
 * visit the documentation.
 *
 * @link https://wordpress.org/support/article/debugging-in-wordpress/
 */
define( 'WP_DEBUG', false );

/* That's all, stop editing! Happy publishing. */

/** Absolute path to the WordPress directory. */
if ( ! defined( 'ABSPATH' ) ) {
	define( 'ABSPATH', __DIR__ . '/' );
}

/** Sets up WordPress vars and included files. */
require_once ABSPATH . 'wp-settings.php';
