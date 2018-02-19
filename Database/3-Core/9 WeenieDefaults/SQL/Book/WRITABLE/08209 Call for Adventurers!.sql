/* Weenie - Call for Adventurers! (8209) */
DELETE FROM weenie WHERE class_Id = 8209;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8209, 'bulletinxara', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8209, 1, 'Call for Adventurers!') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8209, 1, 33554773) /* SETUP_DID */
     , (8209, 3, 536870932) /* SOUND_TABLE_DID */
     , (8209, 8, 100668176) /* ICON_DID */
     , (8209, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8209, 9, 0) /* LOCATIONS_INT */
     , (8209, 1, 8192) /* ITEM_TYPE_INT */
     , (8209, 93, 1044) /* PHYSICS_STATE_INT */
     , (8209, 5, 25) /* ENCUMB_VAL_INT */
     , (8209, 16, 8) /* ITEM_USEABLE_INT */
     , (8209, 8, 5) /* MASS_INT */
     , (8209, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8209, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8209, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8209, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8209, 0, 4294967295, 'Fazyad ibn Raymar', 'prewritten', False, 'To all who wander the empty beauty of the great A''mun, I send greetings.

The young town of Xarabydun seeks those of the 25th level or below to cleanse the vermin from its lower levels. Those who can bring back trophies from these creatures will be well rewarded from the town''s coffers.

Interested parties should travel to the town''s entrance portal at 16.2E by 41.9S, in the wastes between the towns of Al-Arqas and Khayyaban.

- Fazyad ibn Raymar, Bey of Xarabydun
');

