/* Weenie - Rumor (1514) */
DELETE FROM weenie WHERE class_Id = 1514;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1514, 'lostlighthinte', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1514, 1, 'Rumor') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1514, 1, 33554773) /* SETUP_DID */
     , (1514, 3, 536870932) /* SOUND_TABLE_DID */
     , (1514, 8, 100668176) /* ICON_DID */
     , (1514, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1514, 9, 0) /* LOCATIONS_INT */
     , (1514, 1, 8192) /* ITEM_TYPE_INT */
     , (1514, 93, 1044) /* PHYSICS_STATE_INT */
     , (1514, 5, 25) /* ENCUMB_VAL_INT */
     , (1514, 16, 8) /* ITEM_USEABLE_INT */
     , (1514, 8, 5) /* MASS_INT */
     , (1514, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1514, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1514, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1514, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1514, 0, 4294967295, 'Rumor', 'prewritten', False, '
One of the barkeeps in one of the towns knows more about the keys newcomers collect, or so I hear. I don''t recall which town, though. I know only that it is not one of the towns where newcomers arrive, nor was it a capital city, but it was very prosperous, and I seem to remember that it was a Gharu town.
');

