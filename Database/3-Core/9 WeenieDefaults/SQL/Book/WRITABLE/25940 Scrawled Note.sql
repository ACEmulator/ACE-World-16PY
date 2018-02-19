/* Weenie - Scrawled Note (25940) */
DELETE FROM weenie WHERE class_Id = 25940;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25940, 'noteemptysoul1', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25940, 1, 'Scrawled Note') /* NAME_STRING */
     , (25940, 15, 'A well-written note.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25940, 1, 33554773) /* SETUP_DID */
     , (25940, 3, 536870932) /* SOUND_TABLE_DID */
     , (25940, 8, 100668176) /* ICON_DID */
     , (25940, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25940, 9, 0) /* LOCATIONS_INT */
     , (25940, 1, 8192) /* ITEM_TYPE_INT */
     , (25940, 93, 1044) /* PHYSICS_STATE_INT */
     , (25940, 5, 25) /* ENCUMB_VAL_INT */
     , (25940, 16, 8) /* ITEM_USEABLE_INT */
     , (25940, 8, 5) /* MASS_INT */
     , (25940, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25940, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25940, 1, True) /* STUCK_BOOL */
     , (25940, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25940, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25940, 0, 4294967295, 'Honshu Takeda', 'prewritten', False, 'I am without the tongue to express the emptiness that has entered my being. I have lost sight of what it meant to live a right life. I have placed the need of physical goods over the breath that must fill my soul.

I feel like a husk of a man. I am in need of healing and a way back to a life of meaning and depth. I step onto the path of Jojii with cautious feet, mindful that I must have become empty so that I may be filled. I will let the grace of the Unicorn light my feet, the splendor of the Firebird guide my will, and the Strength of the Dragon be my arm.

(more)
')
     , (25940, 1, 4294967295, 'Honshu Takeda', 'prewritten', False, '
If you choose to follow me, seek out Han Rin-Jo first. He dwells within the inn in this town. He has set me on my path. I will begin where I began my journey on this world. The burned out husk that was once the arrival hall in Nanto.

Seek the adherent there.
');

