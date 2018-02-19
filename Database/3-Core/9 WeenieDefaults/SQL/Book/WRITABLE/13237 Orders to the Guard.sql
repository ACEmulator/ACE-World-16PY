/* Weenie - Orders to the Guard (13237) */
DELETE FROM weenie WHERE class_Id = 13237;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13237, 'ordersacademy', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13237, 1, 'Orders to the Guard') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13237, 1, 33554773) /* SETUP_DID */
     , (13237, 3, 536870932) /* SOUND_TABLE_DID */
     , (13237, 8, 100672451) /* ICON_DID */
     , (13237, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13237, 33, 1) /* BONDED_INT */
     , (13237, 9, 0) /* LOCATIONS_INT */
     , (13237, 1, 8192) /* ITEM_TYPE_INT */
     , (13237, 93, 1044) /* PHYSICS_STATE_INT */
     , (13237, 5, 25) /* ENCUMB_VAL_INT */
     , (13237, 16, 8) /* ITEM_USEABLE_INT */
     , (13237, 8, 5) /* MASS_INT */
     , (13237, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13237, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13237, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (13237, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (13237, 0, 4294967295, '', 'prewritten', False, 'There have recently been strange portal disturbances near the nine Nexus Towns. Sages are still uncertain of their origin, for the magic bears a quality never encountere until now. We must do what we can to protect the most vulnerable among us, those who have just arrived and lack knowledge and protection in this world. I am tasking you to train these new arrivals. Give them the skills they need to survive here, for as long as the danger endures. Once stability returns to the Nexus Towns, I will recall you to rejoin your colleagues. 
(Sealed with the Sigil of Elysa Strathelar, High Queen of Aluvia)
');

