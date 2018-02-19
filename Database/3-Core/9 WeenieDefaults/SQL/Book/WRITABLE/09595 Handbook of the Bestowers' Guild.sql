/* Weenie - Handbook of the Bestowers' Guild (9595) */
DELETE FROM weenie WHERE class_Id = 9595;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9595, 'bookbestower', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9595, 16, 'The handbook of the Bestowers'' Guild.') /* LONG_DESC_STRING */
     , (9595, 1, 'Handbook of the Bestowers'' Guild') /* NAME_STRING */
     , (9595, 14, 'Use this item to read it.') /* USE_STRING */
     , (9595, 15, 'The handbook of the Bestowers'' Guild.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9595, 1, 33554773) /* SETUP_DID */
     , (9595, 3, 536870932) /* SOUND_TABLE_DID */
     , (9595, 8, 100668176) /* ICON_DID */
     , (9595, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9595, 9, 0) /* LOCATIONS_INT */
     , (9595, 1, 8192) /* ITEM_TYPE_INT */
     , (9595, 93, 1044) /* PHYSICS_STATE_INT */
     , (9595, 5, 5) /* ENCUMB_VAL_INT */
     , (9595, 16, 8) /* ITEM_USEABLE_INT */
     , (9595, 8, 5) /* MASS_INT */
     , (9595, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9595, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9595, 22, False) /* INSCRIBABLE_BOOL */;

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

