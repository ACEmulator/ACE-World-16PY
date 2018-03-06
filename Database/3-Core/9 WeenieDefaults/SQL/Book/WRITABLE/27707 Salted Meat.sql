/* Weenie - Salted Meat (27707) */
DELETE FROM weenie WHERE class_Id = 27707;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27707, 'noteutakhe', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27707, 1, 'Salted Meat') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27707, 1, 33554826) /* SETUP_DID */
     , (27707, 3, 536870932) /* SOUND_TABLE_DID */
     , (27707, 8, 100672101) /* ICON_DID */
     , (27707, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27707, 9, 0) /* LOCATIONS_INT */
     , (27707, 1, 8192) /* ITEM_TYPE_INT */
     , (27707, 93, 1044) /* PHYSICS_STATE_INT */
     , (27707, 5, 25) /* ENCUMB_VAL_INT */
     , (27707, 16, 8) /* ITEM_USEABLE_INT */
     , (27707, 8, 5) /* MASS_INT */
     , (27707, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27707, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27707, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27707, 2, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27707, 0, 4294967295, 'Utakhe', 'prewritten', False, 'It is a custom to offer gifts to those that are new to a place. We come to you with this offer of peace and ask that you join us. We send now a great gift from our people. This specially prepared meat has the ability to close wounds at an accelerated rate. We offer it now to you to show good faith between our peoples. I have spoken to the spirits of this world and they have told that your arrival is a bane to our enemies and this pleases us. 
')
     , (27707, 1, 4294967295, 'Utakhe', 'prewritten', False, 'We have also given over a necklace that is used to invoke the spirits and assist us in speaking with them. It is carved from the bones of fallen enemies. Use it well.

We look at the future with hope in our hearts. We look forward to the future.

Utakhe, Chief Priest
');

