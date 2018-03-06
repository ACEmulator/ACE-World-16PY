/* Weenie - An Unsigned Message (14447) */
DELETE FROM weenie WHERE class_Id = 14447;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14447, 'noteregicideyaraq', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14447, 1, 'An Unsigned Message') /* NAME_STRING */
     , (14447, 15, 'A note.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14447, 1, 33557474) /* SETUP_DID */
     , (14447, 3, 536870932) /* SOUND_TABLE_DID */
     , (14447, 8, 100672466) /* ICON_DID */
     , (14447, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14447, 33, 1) /* BONDED_INT */
     , (14447, 9, 0) /* LOCATIONS_INT */
     , (14447, 1, 8192) /* ITEM_TYPE_INT */
     , (14447, 93, 1044) /* PHYSICS_STATE_INT */
     , (14447, 5, 5) /* ENCUMB_VAL_INT */
     , (14447, 16, 8) /* ITEM_USEABLE_INT */
     , (14447, 8, 5) /* MASS_INT */
     , (14447, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14447, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14447, 1, False) /* STUCK_BOOL */
     , (14447, 22, False) /* INSCRIBABLE_BOOL */
     , (14447, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (14447, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (14447, 0, 4294967295, '', 'prewritten', False, 'I have seeded one of my farmers in the cove of Yaraq. He will procure only the greenest of the crops for your harvest. Old Man Witshire''s granaries are nearly ready to be filled.  I need not emphasize the importance of your mission. Do not disappoint me again.

(unsigned)

');

