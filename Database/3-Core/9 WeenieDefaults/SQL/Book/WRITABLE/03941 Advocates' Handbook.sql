/* Weenie - Advocates' Handbook (3941) */
DELETE FROM weenie WHERE class_Id = 3941;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (3941, 'bookadvocateinstructions', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3941, 001 /* NAME_STRING */, 'Advocates'' Handbook');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3941, 001 /* SETUP_DID */, 33554771)
     , (3941, 003 /* SOUND_TABLE_DID */, 536870932)
     , (3941, 008 /* ICON_DID */, 100668117)
     , (3941, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3941, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (3941, 005 /* ENCUMB_VAL_INT */, 10)
     , (3941, 008 /* MASS_INT */, 5)
     , (3941, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (3941, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (3941, 019 /* VALUE_INT */, 25)
     , (3941, 033 /* BONDED_INT */, 1 /* Bonded_BondedStatus */)
     , (3941, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (3941, 114 /* ATTUNED_INT */, 2 /* Sticky_AttunedStatus */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3941, 039 /* DEFAULT_SCALE_FLOAT */, 1.22)
     , (3941, 054 /* USE_RADIUS_FLOAT */, 0.3);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3941, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (3941, 8, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (3941, 0, 4294967295, '', 'prewritten', False, 'The Advocates'' Handbook

Advocates follow in the great footsteps of the First Advocate Elysa Strathelar, and play an important role in maintaining justice throughout Dereth, and giving help to those in need.  

Advocates who are on duty will have a pink Compass dot, and are also identified by the Aegis, a special shield whose color indicates rank.  An orange Aegis belongs to a first-rank Advocate.  A second-rank Advocate has a turquoise shield, and will have turquoise energy visible around him or her.  

(more)
')
     , (3941, 1, 4294967295, '', 'prewritten', False, 'A third-rank Advocate has a green shield and green energy; a fourth-rank has a violet shield and violet energy; a fifth-rank has a red shield and red energy.

All Advocates must follow the chain of command regarding Advocacy:

Any Advocate higher than you, any Sentinel, or any Admin that asks for assistance should be given help, and listened to.

(more)
')
     , (3941, 2, 4294967295, '', 'prewritten', False, 'The five different gradations of Advocates:

First level:   Has an orange Aegis. Can use Advocate chat channels. Cannot be a Player Killer.

Second level:   Has a turquoise Aegis and energy. Can use the following commands: @bestow, @remove. Can use Advocate chat channels. Cannot be a Player Killer.

Third level:   Has a green Aegis and energy. Can use the following commands: @bestow, @remove. Can use Advocate chat channels. Cannot be a Player Killer.
(more)
')
     , (3941, 3, 4294967295, '', 'prewritten', False, 'Fourth level:   Has a violet Aegis and energy. Can use the following commands: @bestow, @remove. Can use Advocate chat channels. Cannot be a Player Killer.

Fifth level:   Has a red Aegis and energy. Can use the following commands: @bestow, @remove, @tele, @attackable on, @attackable off. Can use Advocate chat channels. Cannot be a Player Killer.

(more)
')
     , (3941, 4, 4294967295, '', 'prewritten', False, 'Advocate commands are outlined below:

@bestow <NAME> <LEVEL> -- sets a character''s Advocate Level. Advocates can bestow any level less than their own.


@remove <NAME> -- removes a character''s Advocate status. Advocates can remove Advocate status for any Advocate of lower level than their own.

(more)
')
     , (3941, 5, 4294967295, '', 'prewritten', False, '@tele [<NAME>,] <LATITUDE> <LONGITUDE> -- teleports the player specified by name (or yourself, if no name is specified) to the given latitude and longitude (as shown on the Map Panel). 


Example use of this command:
        @tele 10n 30w
        @tele Eadwulf the Wary, 23.2s 45.2e

(more)
')
     , (3941, 6, 4294967295, '', 'prewritten', False, 'Fifth-level Advocates can also teleport themselves by clicking on the Map Panel.


@attackable {on,off} -- when set to "off," the Advocate will not be attacked by monsters. This flag is forced on when the Advocate unwields the Aegis. If the Advocate attacks a monster that is ignoring him or her, the monster will attack back. 

(more)
')
     , (3941, 7, 4294967295, '', 'prewritten', False, 'All Advocates have access to the following chat channels:



Advocate Channel 1: @av1, <MESSAGE>
Advocate Channel 2: @av2, <MESSAGE>
Advocate Channel 3: @av3, <MESSAGE>
Help: @help, <MESSAGE>

');

