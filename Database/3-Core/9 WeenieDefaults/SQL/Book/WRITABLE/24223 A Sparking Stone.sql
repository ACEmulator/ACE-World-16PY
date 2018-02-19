/* Weenie - A Sparking Stone (24223) */
DELETE FROM weenie WHERE class_Id = 24223;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24223, 'rumoratlanminorsparking', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24223, 1, 'A Sparking Stone') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24223, 1, 33554773) /* SETUP_DID */
     , (24223, 3, 536870932) /* SOUND_TABLE_DID */
     , (24223, 8, 100675747) /* ICON_DID */
     , (24223, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24223, 9, 0) /* LOCATIONS_INT */
     , (24223, 1, 8192) /* ITEM_TYPE_INT */
     , (24223, 93, 1044) /* PHYSICS_STATE_INT */
     , (24223, 5, 25) /* ENCUMB_VAL_INT */
     , (24223, 16, 8) /* ITEM_USEABLE_INT */
     , (24223, 8, 5) /* MASS_INT */
     , (24223, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24223, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24223, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24223, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24223, 0, 4294967295, 'A Sparking Stone', 'prewritten', False, '
I''ve heard tell of a strange purple stone in a cave south of Lin and west of Mayoi. It''s guarded by nasty zefirs. There''s also a book there, but no one I know has actually braved the zefirs to see what it''s all about. If you want to try your luck, head northeast from the West Mayoi Mountain Villas.
');

