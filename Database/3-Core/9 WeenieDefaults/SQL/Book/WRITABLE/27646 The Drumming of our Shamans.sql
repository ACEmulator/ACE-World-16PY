/* Weenie - The Drumming of our Shamans (27646) */
DELETE FROM weenie WHERE class_Id = 27646;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27646, 'rumortimaru18', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27646, 1, 'The Drumming of our Shamans') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27646, 1, 33554773) /* SETUP_DID */
     , (27646, 3, 536870932) /* SOUND_TABLE_DID */
     , (27646, 8, 100675749) /* ICON_DID */
     , (27646, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27646, 9, 0) /* LOCATIONS_INT */
     , (27646, 1, 8192) /* ITEM_TYPE_INT */
     , (27646, 93, 1044) /* PHYSICS_STATE_INT */
     , (27646, 5, 5) /* ENCUMB_VAL_INT */
     , (27646, 16, 8) /* ITEM_USEABLE_INT */
     , (27646, 8, 5) /* MASS_INT */
     , (27646, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27646, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27646, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27646, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27646, 0, 4294967295, 'Aun Sareona', 'prewritten', False, '
Our shamans have piled their kindling within the six stone circles of this plateau. One of these lies close at hand, for we built Timaru itself around it. Should the circles be broken, or should our shamans cease their drumming, the shadow of Wharu''s children will overrun Palenqual, and eat the sun. But should that happen, the luan societies have already said that they should be pleased to fight in the shade.
');

