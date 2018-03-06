/* Weenie - Alaidain's Gem (8517) */
DELETE FROM weenie WHERE class_Id = 8517;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8517, 'gemalaidain', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8517, 16, 'The words upon this gem were scribed by Her Majesty Empress Alaidain upon her return to the lighted lands. In her waning years, she entrusted this gem to the wards of Ithaenc. Only the monarchs of the Seaborne Empire may read these fateful words, spoken by the last King of Dericost as he lay dying before his throne of ice.') /* LONG_DESC_STRING */
     , (8517, 1, 'Alaidain''s Gem') /* NAME_STRING */
     , (8517, 15, 'A magnificent jewel, carefully inscribed with Yalaini script. It seems to speak to you...') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8517, 1, 33556906) /* SETUP_DID */
     , (8517, 3, 536870932) /* SOUND_TABLE_DID */
     , (8517, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8517, 6, 67111919) /* PALETTE_BASE_DID */
     , (8517, 7, 268436093) /* CLOTHINGBASE_DID */
     , (8517, 8, 100671210) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8517, 9, 0) /* LOCATIONS_INT */
     , (8517, 1, 8192) /* ITEM_TYPE_INT */
     , (8517, 19, 10) /* VALUE_INT */
     , (8517, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (8517, 93, 16) /* PHYSICS_STATE_INT */
     , (8517, 5, 25) /* ENCUMB_VAL_INT */
     , (8517, 16, 8) /* ITEM_USEABLE_INT */
     , (8517, 8, 5) /* MASS_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8517, 39, 2.25) /* DEFAULT_SCALE_FLOAT */
     , (8517, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8517, 1, True) /* STUCK_BOOL */
     , (8517, 13, False) /* ETHEREAL_BOOL */
     , (8517, 22, False) /* INSCRIBABLE_BOOL */
     , (8517, 14, False) /* GRAVITY_STATUS_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8517, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8517, 0, 4294967295, 'The Fivefold Curse', 'prewritten', False, '
As we were sent by the Darkness
The Darkness shall send again
An avenging star
A light to bring darkness
The Darkness shall send then
A knowledge:
A power to bring destruction
For Alaidain''s blood shall be
The death of the people
And then Darkness shall send yet again
And once more, and the Darkness shall win
');

