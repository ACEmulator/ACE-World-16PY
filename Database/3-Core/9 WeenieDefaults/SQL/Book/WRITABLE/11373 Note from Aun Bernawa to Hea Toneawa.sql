/* Weenie - Note from Aun Bernawa to Hea Toneawa (11373) */
DELETE FROM weenie WHERE class_Id = 11373;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11373, 'notebernawa-xp', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11373, 16, 'A note from Aun Bernawa for delivery to Hea Toneawa, post-haste.') /* LONG_DESC_STRING */
     , (11373, 1, 'Note from Aun Bernawa to Hea Toneawa') /* NAME_STRING */
     , (11373, 15, 'A note written in the Tonk language') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11373, 1, 33554773) /* SETUP_DID */
     , (11373, 3, 536870932) /* SOUND_TABLE_DID */
     , (11373, 8, 100668176) /* ICON_DID */
     , (11373, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11373, 9, 0) /* LOCATIONS_INT */
     , (11373, 1, 8192) /* ITEM_TYPE_INT */
     , (11373, 93, 1044) /* PHYSICS_STATE_INT */
     , (11373, 5, 25) /* ENCUMB_VAL_INT */
     , (11373, 16, 8) /* ITEM_USEABLE_INT */
     , (11373, 8, 5) /* MASS_INT */
     , (11373, 19, 0) /* VALUE_INT */
     , (11373, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11373, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11373, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (11373, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (11373, 0, 4294967295, 'Aun Bernawa', 'prewritten', False, '
Toneawa:

Pray do not contact my sister Mariona again. She will soon learn that this mesalliance of hers will not be tolerated. Go--leave our island. The Aun were well rid of you the day you betrayed our sacred mission.

Be happy that "the trusted bearer of this missive" is still alive to carry this back to you.

Bernawa
');

