/* Weenie - A Frozen Note (13224) */
DELETE FROM weenie WHERE class_Id = 13224;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13224, 'notesnowman', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13224, 16, 'A frozen piece of parchment with instructions on how to build a snowman') /* LONG_DESC_STRING */
     , (13224, 1, 'A Frozen Note') /* NAME_STRING */
     , (13224, 15, 'A frozen piece of parchment with some instuctions on it.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13224, 1, 33554773) /* SETUP_DID */
     , (13224, 3, 536870932) /* SOUND_TABLE_DID */
     , (13224, 8, 100672432) /* ICON_DID */
     , (13224, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13224, 9, 0) /* LOCATIONS_INT */
     , (13224, 1, 8192) /* ITEM_TYPE_INT */
     , (13224, 93, 1044) /* PHYSICS_STATE_INT */
     , (13224, 5, 25) /* ENCUMB_VAL_INT */
     , (13224, 16, 8) /* ITEM_USEABLE_INT */
     , (13224, 8, 5) /* MASS_INT */
     , (13224, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13224, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13224, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (13224, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (13224, 0, 4294967295, 'The Jolly Snowman', 'prewritten', False, 'Sculpting a Snowman
   You too can create a snow sculpture and you don''t need any fancy skills to do it. All you need are the ingredients and a good place to show off your sculpture.
   Collect the following: 1 Magic Iceball, 2 Poofy Snowballs, a Strange Stick and a Carrot.
   Smoosh the Magic Iceball onto a Poofy Snowball to get a snowman torso which you combine with the other Poofy Snowball to get a basic snowman body. Add your Strange Stick for arms and then your Carrot for the nose and you should have a handsome Snowman to show your friends.
');

