/* Weenie - Mi Krau-Li Rumor (7777) */
DELETE FROM weenie WHERE class_Id = 7777;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7777, 'rumorkrauli', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7777, 16, 'A rumor of the long-vanished mace master, Mi Krau-Li.') /* LONG_DESC_STRING */
     , (7777, 1, 'Mi Krau-Li Rumor') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7777, 1, 33554773) /* SETUP_DID */
     , (7777, 3, 536870932) /* SOUND_TABLE_DID */
     , (7777, 8, 100668176) /* ICON_DID */
     , (7777, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7777, 9, 0) /* LOCATIONS_INT */
     , (7777, 1, 8192) /* ITEM_TYPE_INT */
     , (7777, 93, 1044) /* PHYSICS_STATE_INT */
     , (7777, 5, 25) /* ENCUMB_VAL_INT */
     , (7777, 16, 8) /* ITEM_USEABLE_INT */
     , (7777, 8, 5) /* MASS_INT */
     , (7777, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7777, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7777, 22, False) /* INSCRIBABLE_BOOL */
     , (7777, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (7777, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (7777, 0, 4294967295, '', 'prewritten', False, '
In the days when Isparians were new to Dereth, one of the courageous heroes who defended our people against Dereth''s monsters was a jitte-wielder of great skill named Mi Krau-Li. He was obsessed with the creation of the "perfect" jitte. Mi Krau-Li disappeared into the hills southwest of Fort Witshire, around 17.3N 32.8E, shortly before the appearance of the first lifestones.
');

