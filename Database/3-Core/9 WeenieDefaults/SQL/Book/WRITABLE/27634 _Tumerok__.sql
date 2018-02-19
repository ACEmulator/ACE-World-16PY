/* Weenie - "Tumerok?" (27634) */
DELETE FROM weenie WHERE class_Id = 27634;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27634, 'rumortimaru6', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27634, 1, '"Tumerok?"') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27634, 1, 33554773) /* SETUP_DID */
     , (27634, 3, 536870932) /* SOUND_TABLE_DID */
     , (27634, 8, 100675748) /* ICON_DID */
     , (27634, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27634, 9, 0) /* LOCATIONS_INT */
     , (27634, 1, 8192) /* ITEM_TYPE_INT */
     , (27634, 93, 1044) /* PHYSICS_STATE_INT */
     , (27634, 5, 5) /* ENCUMB_VAL_INT */
     , (27634, 16, 8) /* ITEM_USEABLE_INT */
     , (27634, 8, 5) /* MASS_INT */
     , (27634, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27634, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27634, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27634, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27634, 0, 4294967295, 'Aun Sareona', 'prewritten', False, '
I have heard that tailless call us "Tumerok." An abominable name! Do you even know what it means? The true name of our kind is Tonk. Tonk was the First Sound; Drop falling into Still Waters. His echo resounds forever. If you lie still in a silent place, you can still hear him pounding in your ear.
');

