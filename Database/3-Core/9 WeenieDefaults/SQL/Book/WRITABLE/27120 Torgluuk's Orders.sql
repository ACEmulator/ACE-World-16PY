/* Weenie - Torgluuk's Orders (27120) */
DELETE FROM weenie WHERE class_Id = 27120;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27120, 'orderstorgluuk', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27120, 16, 'A neatly written note.') /* LONG_DESC_STRING */
     , (27120, 1, 'Torgluuk''s Orders') /* NAME_STRING */
     , (27120, 15, 'A neatly written note.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27120, 1, 33554773) /* SETUP_DID */
     , (27120, 3, 536870932) /* SOUND_TABLE_DID */
     , (27120, 8, 100668176) /* ICON_DID */
     , (27120, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27120, 9, 0) /* LOCATIONS_INT */
     , (27120, 1, 8192) /* ITEM_TYPE_INT */
     , (27120, 93, 1044) /* PHYSICS_STATE_INT */
     , (27120, 5, 90) /* ENCUMB_VAL_INT */
     , (27120, 16, 8) /* ITEM_USEABLE_INT */
     , (27120, 8, 5) /* MASS_INT */
     , (27120, 19, 25) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27120, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27120, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27120, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27120, 0, 4294967295, 'Translated by Aun Laokhe', 'prewritten', False, 'Brothers, as the rain of The Sleeping One fell we were greeted with a sign that our revelations are at hand. Go forth into the lands where the Fiazhat fled to be amongst their false gods. Find these false gods and bring full the circle of vengeance. Keep the tales of The Sleeping One close to your hearts and recall the suffering we have felt at the hand of the swamp stalkers. The time of revelation is at hand! The Ruuk shall prove their prowess over the Kukuur and Guruk!
');

