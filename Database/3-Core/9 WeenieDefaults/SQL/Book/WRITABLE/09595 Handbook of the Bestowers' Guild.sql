/* Weenie - Handbook of the Bestowers' Guild (9595) */
DELETE FROM weenie WHERE class_Id = 9595;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9595, 'bookbestower', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9595, 001 /* NAME_STRING */, 'Handbook of the Bestowers'' Guild')
     , (9595, 014 /* USE_STRING */, 'Use this item to read it.')
     , (9595, 015 /* SHORT_DESC_STRING */, 'The handbook of the Bestowers'' Guild.')
     , (9595, 016 /* LONG_DESC_STRING */, 'The handbook of the Bestowers'' Guild.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9595, 001 /* SETUP_DID */, 33554773)
     , (9595, 003 /* SOUND_TABLE_DID */, 536870932)
     , (9595, 008 /* ICON_DID */, 100668176)
     , (9595, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9595, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (9595, 005 /* ENCUMB_VAL_INT */, 5)
     , (9595, 008 /* MASS_INT */, 5)
     , (9595, 009 /* LOCATIONS_INT */, 0 /* NONE_LOC */)
     , (9595, 016 /* ITEM_USEABLE_INT */, 8 /* USEABLE_CONTAINED */)
     , (9595, 019 /* VALUE_INT */, 5)
     , (9595, 093 /* PHYSICS_STATE_INT */, 1044 /* ETHEREAL_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9595, 039 /* DEFAULT_SCALE_FLOAT */, 1.22);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9595, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (9595, 5, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (9595, 0, 4294967295, '', 'prewritten', False, '-----------------------------------------------------------
The Bestowers'' Guild of Dereth has a charter to bestow new titles upon worthy applicants.  At present, the Guild bestows thirty-four titles.  

A full list follows, showing the seventeen skills in which titles are granted, followed by the basic and advanced titles rewarded.






-Continued-
')
     , (9595, 1, 4294967295, '', 'prewritten', False, '-----------------------------------------------------------
Bow: Sharpshooter / Deadeye
Crossbow: Sniper / Sureshot
Thrown Weapons: Ballisteer/Projectilist
Axe: Axe Warrior / Skullsplitter
Dagger: Dagger / Slicer
Mace: Mace Warrior / Skullcrusher
Spear: Spear Warrior / Impaler
Staff: Staff Warrior / Master of Staves
Sword: Swordfighter / Duelist
Unarmed Combat: Unarmed Brawler / Pugilist




-Continued-
')
     , (9595, 2, 4294967295, '', 'prewritten', False, '-----------------------------------------------------------
Alchemy: Apothecary / Alchemist
Cooking: Chef / Iron Chef
Fletching: Fletcher / Master Fletcher
War Magic: War Adept / Warlock
Life Magic: Life Adept / Theurgist
Item Enchantment: Item Adept / Artifex
Creature Enchantment: Creature Adept / Evoker








-Continued-
')
     , (9595, 3, 4294967295, '', 'prewritten', False, 'To apply for a title, simply collect a Skill Puzzle Base Piece from your local Guild outpost.  One should be available and in plain sight at each outpost.  Then purchase the appropriate Skill Puzzle Piece from the Guild Representative.  

If you are sufficiently advanced with the skill in question, you should have no problem combining the base piece with the appropriate skill piece.  Once the puzzle is complete, turn it in to the local Examiner to receive your new title.


-Continued-
')
     , (9595, 4, 4294967295, '', 'prewritten', False, 'A person can only hold one title at a time, and a person can only be bestowed a title once.  So be careful before you decide which title you pursue!
');

