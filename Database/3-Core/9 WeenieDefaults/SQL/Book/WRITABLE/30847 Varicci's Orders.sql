/* Weenie - Varicci's Orders (30847) */
DELETE FROM weenie WHERE class_Id = 30847;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30847, 'noteactdliveopsordersvaricci', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30847, 1, 'Varicci''s Orders') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30847, 1, 33554773) /* SETUP_DID */
     , (30847, 3, 536870932) /* SOUND_TABLE_DID */
     , (30847, 8, 100667503) /* ICON_DID */
     , (30847, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30847, 33, 0) /* BONDED_INT */
     , (30847, 9, 0) /* LOCATIONS_INT */
     , (30847, 1, 8192) /* ITEM_TYPE_INT */
     , (30847, 93, 1044) /* PHYSICS_STATE_INT */
     , (30847, 5, 5) /* ENCUMB_VAL_INT */
     , (30847, 16, 8) /* ITEM_USEABLE_INT */
     , (30847, 8, 230) /* MASS_INT */
     , (30847, 19, 0) /* VALUE_INT */
     , (30847, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30847, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30847, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30847, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30847, 0, 4294967295, 'King Varicci of Sanamar', 'prewritten', False, 'You are tasked with a mission of which General Corcima himself is unaware. You are to find this Queen of theirs - this Aluvian wench. Find her, and bring me her head. I care not how you accomplish this feat. Kill whomever gets in your way, be they Bloodless or not. But do not return to my land without that woman''s head!
');

