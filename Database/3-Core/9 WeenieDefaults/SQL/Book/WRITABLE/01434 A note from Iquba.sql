/* Weenie - A note from Iquba (1434) */
DELETE FROM weenie WHERE class_Id = 1434;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1434, 'directionslostlight', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1434, 1, 'A note from Iquba') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1434, 1, 33554773) /* SETUP_DID */
     , (1434, 3, 536870932) /* SOUND_TABLE_DID */
     , (1434, 8, 100668176) /* ICON_DID */
     , (1434, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1434, 9, 0) /* LOCATIONS_INT */
     , (1434, 1, 8192) /* ITEM_TYPE_INT */
     , (1434, 93, 1044) /* PHYSICS_STATE_INT */
     , (1434, 5, 25) /* ENCUMB_VAL_INT */
     , (1434, 16, 8) /* ITEM_USEABLE_INT */
     , (1434, 8, 5) /* MASS_INT */
     , (1434, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1434, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1434, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1434, 3, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1434, 0, 4294967295, 'Iquba al-Julmud', 'prewritten', False, '

I once met Alatar Locke, the great traveler. He told me of a dungeon full of locked doors where an unusual sword may be found; it is apparently on the edge of a terrible, terrible desert in the Direlands. But the travel there is treacherous, and he said that the best way to get there is to go through a certain cave instead. 

(more)
')
     , (1434, 1, 4294967295, 'Iquba al-Julmud', 'prewritten', False, '

Ever since he told me that story, I''ve been collecting various ''useless'' keys from all over Dereth. I''ve found a set of six mysterious keys, hidden in six dungeons in the old towns where new Isparians used to arrive, that I think may have something to do with this unusual sword. But I haven''t gotten up the courage to go any further yet.

(more)
')
     , (1434, 2, 4294967295, 'Iquba al-Julmud', 'prewritten', False, '
My friend Tibri the Cavedweller, who lives in a cave near Cragstone, says she knows the way to the cave that Alatar mentioned. If you give her this note, she''ll probably tell you more about it. To find her cave, follow the road out of Cragstone to the southwest until you come to Pogget''s farmstead, then head northwest and look for an abandoned barn. (Beware of the drudges!) From the barn, head west. It''s a bit of a hike. And say hi to the old girl for me, will you? She never stops by for a glass of the red anymore. 
');

