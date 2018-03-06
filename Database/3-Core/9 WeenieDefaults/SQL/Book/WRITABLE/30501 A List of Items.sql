/* Weenie - A List of Items (30501) */
DELETE FROM weenie WHERE class_Id = 30501;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30501, 'listshoushibraid', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30501, 16, 'Lou Ka in Shoushi is requesting help retrieving these items from the Braid Mansion Ruin. This is a good adventure for someone who is newly arrived in Dereth.') /* LONG_DESC_STRING */
     , (30501, 1, 'A List of Items') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30501, 1, 33554773) /* SETUP_DID */
     , (30501, 3, 536870932) /* SOUND_TABLE_DID */
     , (30501, 8, 100675770) /* ICON_DID */
     , (30501, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30501, 33, 1) /* BONDED_INT */
     , (30501, 9, 0) /* LOCATIONS_INT */
     , (30501, 1, 8192) /* ITEM_TYPE_INT */
     , (30501, 93, 1044) /* PHYSICS_STATE_INT */
     , (30501, 5, 10) /* ENCUMB_VAL_INT */
     , (30501, 16, 8) /* ITEM_USEABLE_INT */
     , (30501, 8, 5) /* MASS_INT */
     , (30501, 19, 0) /* VALUE_INT */
     , (30501, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30501, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30501, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (30501, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (30501, 0, 4294967295, 'Lou Ka', 'prewritten', False, '
Please retrieve the following items from the Braid Mansion Ruin just outside of Shoushi, at 34.2S 72.0E, and return them to Lou Ka in the bar in Shoushi:

- Lou Ka''s Yaoji 
- Lou Ka''s Trident
- Lou Ka''s Shouken
- Lou Ka''s Katar
- Bai Den''s Gem
- Bai Den''s Bracelet
- Bai Den''s Ring
- Bai Den''s Necklace
');

