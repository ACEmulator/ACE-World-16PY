/* Weenie - A Folded Note (14446) */
DELETE FROM weenie WHERE class_Id = 14446;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14446, 'noteregicideshoushi', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14446, 1, 'A Folded Note') /* NAME_STRING */
     , (14446, 15, 'A creased and folded note, addressed to the owner of this house.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14446, 1, 33557474) /* SETUP_DID */
     , (14446, 3, 536870932) /* SOUND_TABLE_DID */
     , (14446, 8, 100672466) /* ICON_DID */
     , (14446, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14446, 33, 1) /* BONDED_INT */
     , (14446, 9, 0) /* LOCATIONS_INT */
     , (14446, 1, 8192) /* ITEM_TYPE_INT */
     , (14446, 93, 1044) /* PHYSICS_STATE_INT */
     , (14446, 5, 5) /* ENCUMB_VAL_INT */
     , (14446, 16, 8) /* ITEM_USEABLE_INT */
     , (14446, 8, 5) /* MASS_INT */
     , (14446, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14446, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14446, 22, False) /* INSCRIBABLE_BOOL */
     , (14446, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (14446, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (14446, 0, 4294967295, '', 'prewritten', False, 'You are already well paid for your storage facilities. Do not insult me again by asking for increased compensation. Do try to maintain an ordinary facade--it does not behoove you to call unwanted attention to yourself. Store these items until further notice, when you will be called upon to transport them to our factory.
');

