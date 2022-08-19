/* See LICENSE file for copyright and license details. */
/* Default settings; can be overriden by command line. */

static int topbar = 1;          /* -b option; if 0, dmenu appears at bottom */
static int centered = 1;	/* -c option; centers dmenu on screen */
static int min_width = 650;	/* minimun width when centered */

/* -fn option overrides fonts[0]; default X11 font or font set */
static const char *fonts[] = {
	"RobotoMono Nerd Font:style=Regular:size=16"
};


/*        Themes        */

struct Theme {
    char *bg;
    char *focus;
    char *unfocusedtext;

};

static const struct Theme nord = {
    .bg = "#2e3440",
    .focus = "#88c0d0",
    .unfocusedtext = "#D8DEE9",
};

/* -p option; prompt to the left of input field */
static const char *prompt = "Search:";

static const char *colors[SchemeLast][2] = {
	/*     		    	fg              bg      */
	[SchemeNorm] = { nord.unfocusedtext, nord.bg    },
	[SchemeSel]  = { nord.bg, 	     nord.focus },
	[SchemeOut]  = { nord.bg, 	     nord.focus },
};

/* -l option; if nonzero, dmenu uses vertical list with given number of lines */
static unsigned int lines = 10;

/* -h option; minimum height of a menu line */
static unsigned int lineheight = 48;
static unsigned int min_lineheight = 8;

/*
 * Characters not considered part of a word while deleting words
 * for example: " /?\"&[]"
 */
static const char worddelimiters[] = " ";
