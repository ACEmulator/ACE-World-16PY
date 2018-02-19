/* Weenie - Corcima's Orders (30850) */
DELETE FROM weenie WHERE class_Id = 30850;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30850, 'noteactdliveopsorderscorcima', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30850, 1, 'Corcima''s Orders') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30850, 1, 33554773) /* SETUP_DID */
     , (30850, 3, 536870932) /* SOUND_TABLE_DID */
     , (30850, 8, 100667503) /* ICON_DID */
     , (30850, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30850, 33, 0) /* BONDED_INT */
     , (30850, 9, 0) /* LOCATIONS_INT */
     , (30850, 1, 8192) /* ITEM_TYPE_INT */
     , (30850, 93, 1044) /* PHYSICS_STATE_INT */
     , (30850, 5, 5) /* ENCUMB_VAL_INT */
     , (30850, 16, 8) /* ITEM_USEABLE_INT */
     , (30850, 8, 230) /* MASS_INT */
     , (30850, 19, 0) /* VALUE_INT */
     , (30850, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30850, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30850, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30850, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30850, 0, 4294967295, 'General Corcima', 'prewritten', False, 'The King has requested detailed intelligence on the lands of the Bloodless. You are to scout their cities and outposts. Test their defenses. Discover their weaknesses. And kill whom you may.

But be warned - if you are captured, you will not be retrieved.

');

