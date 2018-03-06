/* Weenie - Stone of the Firebird (25944) */
DELETE FROM weenie WHERE class_Id = 25944;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25944, 'noteemptysoul5', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25944, 1, 'Stone of the Firebird') /* NAME_STRING */
     , (25944, 15, 'A well-written note.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25944, 1, 33554773) /* SETUP_DID */
     , (25944, 3, 536870932) /* SOUND_TABLE_DID */
     , (25944, 8, 100668176) /* ICON_DID */
     , (25944, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25944, 9, 0) /* LOCATIONS_INT */
     , (25944, 1, 8192) /* ITEM_TYPE_INT */
     , (25944, 93, 1044) /* PHYSICS_STATE_INT */
     , (25944, 5, 25) /* ENCUMB_VAL_INT */
     , (25944, 16, 8) /* ITEM_USEABLE_INT */
     , (25944, 8, 5) /* MASS_INT */
     , (25944, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25944, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25944, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25944, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25944, 0, 4294967295, 'Honshu Takeda', 'prewritten', False, 'As I entered this place I questioned whether I would find the splendor that I sought. There in the darkness of the fire hewn halls I questioned if this place of ash and soot could be the home of something so perfect as the splendor that I sought.

When I saw the rock formation within the lava, I knew that my journey was complete. For atop the stones sat a perfect sphere.

I know that I had found what will become the splendor and focus of the Firebird. My feet lead me to Kara. Where I shall meet another, and my journey will end.
');

