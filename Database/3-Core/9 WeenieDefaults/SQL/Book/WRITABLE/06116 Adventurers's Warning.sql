/* Weenie - Adventurers's Warning (6116) */
DELETE FROM weenie WHERE class_Id = 6116;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6116, 'notemountainfortress', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6116, 16, 'A note left in the Mountain Fortress by a disgruntled adventurer.') /* LONG_DESC_STRING */
     , (6116, 1, 'Adventurers''s Warning') /* NAME_STRING */
     , (6116, 15, 'A note left in the Mountain Fortress by a disgruntled adventurer.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6116, 1, 33554773) /* SETUP_DID */
     , (6116, 3, 536870932) /* SOUND_TABLE_DID */
     , (6116, 8, 100668176) /* ICON_DID */
     , (6116, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6116, 9, 0) /* LOCATIONS_INT */
     , (6116, 1, 8192) /* ITEM_TYPE_INT */
     , (6116, 93, 1044) /* PHYSICS_STATE_INT */
     , (6116, 5, 25) /* ENCUMB_VAL_INT */
     , (6116, 16, 8) /* ITEM_USEABLE_INT */
     , (6116, 8, 5) /* MASS_INT */
     , (6116, 19, 20) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6116, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6116, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (6116, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (6116, 0, 4294967295, 'Unknown', 'prewritten', False, '
I have spent too much time and lost too much of my life-force seeking this "Old Man of the Mountain." Six times have those terrible creatures lurking in the darkness claimed my life, my weaponry, and a portion of my soul. If the Old Man seeks strong warriors to serve him, then he obviously seeks someone stronger than myself. 

')
     , (6116, 1, 4294967295, '', 'prewritten', False, 'And what kind of malevolent being is he, that he associates with the shadow fiends and makes his home so near that sinister altar? Now I find it easier to believe those rumors of his dark alliance. I will leave this foul place now, never to return.

');

