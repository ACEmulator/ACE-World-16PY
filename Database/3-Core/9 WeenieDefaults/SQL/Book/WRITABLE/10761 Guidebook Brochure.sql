/* Weenie - Guidebook Brochure (10761) */
DELETE FROM weenie WHERE class_Id = 10761;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10761, 'noteguidebookbrochure', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10761, 16, 'An brochure for a guidebook, written on a square of plush white cloth.') /* LONG_DESC_STRING */
     , (10761, 1, 'Guidebook Brochure') /* NAME_STRING */
     , (10761, 15, 'A brochure for a guidebook, written on a square of plush white cloth.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10761, 1, 33554773) /* SETUP_DID */
     , (10761, 3, 536870932) /* SOUND_TABLE_DID */
     , (10761, 8, 100668176) /* ICON_DID */
     , (10761, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10761, 9, 0) /* LOCATIONS_INT */
     , (10761, 1, 8192) /* ITEM_TYPE_INT */
     , (10761, 93, 1044) /* PHYSICS_STATE_INT */
     , (10761, 5, 10) /* ENCUMB_VAL_INT */
     , (10761, 16, 8) /* ITEM_USEABLE_INT */
     , (10761, 8, 5) /* MASS_INT */
     , (10761, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10761, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10761, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (10761, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (10761, 0, 4294967295, 'F.P.', 'prewritten', False, '        Coming soon to an Explorer agent near you: An extensively-researched guidebook all about the wonders of this strange island, Dereth!  Hang on to this brochure, folks, and turn it in when our intrepid explorer in the field has published his impressions, recommendations, and words for the wise!
        In the meantime, just remember:  Don''t panic.  As far as I can tell, Dereth is mostly harmless.
')
     , (10761, 1, 4294967295, 'F.P.', 'prewritten', False, '        This brochure good for one (1) copy of "A Portal-Jumper''s Guide to Dereth," by field agent F.P., soon to be published by the Explorer''s Society.  Publication date not yet known.
');

