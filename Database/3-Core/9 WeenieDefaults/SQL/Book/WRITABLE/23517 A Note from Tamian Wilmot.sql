/* Weenie - A Note from Tamian Wilmot (23517) */
DELETE FROM weenie WHERE class_Id = 23517;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23517, 'tamiannote4', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23517, 16, 'A note left by Tamian Wilmot.') /* LONG_DESC_STRING */
     , (23517, 1, 'A Note from Tamian Wilmot') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23517, 1, 33558173) /* SETUP_DID */
     , (23517, 3, 536870932) /* SOUND_TABLE_DID */
     , (23517, 8, 100674008) /* ICON_DID */
     , (23517, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23517, 33, 1) /* BONDED_INT */
     , (23517, 9, 0) /* LOCATIONS_INT */
     , (23517, 1, 8192) /* ITEM_TYPE_INT */
     , (23517, 93, 20) /* PHYSICS_STATE_INT */
     , (23517, 5, 25) /* ENCUMB_VAL_INT */
     , (23517, 16, 8) /* ITEM_USEABLE_INT */
     , (23517, 8, 5) /* MASS_INT */
     , (23517, 19, 0) /* VALUE_INT */
     , (23517, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23517, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23517, 22, False) /* INSCRIBABLE_BOOL */
     , (23517, 14, False) /* GRAVITY_STATUS_BOOL */
     , (23517, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23517, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23517, 0, 4294967295, 'Tamian Wilmot', 'prewritten', False, '
Oh glorious irony! This mighty tower, calling from the earth to the heavens. Calling for the love Saolor Lentain could never have! No matter the powerful Empyrean builder or the meek human- all fall to the intrigues of the heart.

Astara, I will extend, nay, continue my journey to seek the building craft of the Empyrean.  I will go off to the wilds. I am stronger now. Someday I will be back. I will come for you, my love.

Tamian
');

