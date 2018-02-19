/* Weenie - Hea Raiders (27640) */
DELETE FROM weenie WHERE class_Id = 27640;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27640, 'rumortimaru12', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27640, 1, 'Hea Raiders') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27640, 1, 33554773) /* SETUP_DID */
     , (27640, 3, 536870932) /* SOUND_TABLE_DID */
     , (27640, 8, 100675749) /* ICON_DID */
     , (27640, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27640, 9, 0) /* LOCATIONS_INT */
     , (27640, 1, 8192) /* ITEM_TYPE_INT */
     , (27640, 93, 1044) /* PHYSICS_STATE_INT */
     , (27640, 5, 5) /* ENCUMB_VAL_INT */
     , (27640, 16, 8) /* ITEM_USEABLE_INT */
     , (27640, 8, 5) /* MASS_INT */
     , (27640, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27640, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27640, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27640, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27640, 0, 4294967295, 'Aun Sareona', 'prewritten', False, '
Beyond our lands, you must beware the raiders of the Hea xuta. Any Hea you see beyond their hovel of Ahurenga will be your enemy. The worst of the lot are Hea Temenua and his band, who prowl the plateau seeking to impose the will of the mad child Aranpuh. They base themselves in the southwest, but range far and wide.
');

