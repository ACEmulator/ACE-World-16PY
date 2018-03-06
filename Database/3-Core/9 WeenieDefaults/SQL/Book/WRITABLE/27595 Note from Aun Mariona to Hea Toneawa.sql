/* Weenie - Note from Aun Mariona to Hea Toneawa (27595) */
DELETE FROM weenie WHERE class_Id = 27595;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27595, 'notemariona', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27595, 1, 'Note from Aun Mariona to Hea Toneawa') /* NAME_STRING */
     , (27595, 33, 'NoteMarionaPickUp') /* QUEST_STRING */
     , (27595, 15, 'A crumpled and dirt-smeared note from Aun Mariona to Hea Toneawa. Clawed footprints in the earth around it suggest that its first reader may have trampled upon it in an unbridled dance of rage.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27595, 1, 33554773) /* SETUP_DID */
     , (27595, 3, 536870932) /* SOUND_TABLE_DID */
     , (27595, 8, 100672433) /* ICON_DID */
     , (27595, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27595, 9, 0) /* LOCATIONS_INT */
     , (27595, 1, 8192) /* ITEM_TYPE_INT */
     , (27595, 93, 1044) /* PHYSICS_STATE_INT */
     , (27595, 5, 25) /* ENCUMB_VAL_INT */
     , (27595, 16, 8) /* ITEM_USEABLE_INT */
     , (27595, 8, 5) /* MASS_INT */
     , (27595, 19, 0) /* VALUE_INT */
     , (27595, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27595, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27595, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27595, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27595, 0, 4294967295, 'Hea Toneawa', 'prewritten', False, '
Darling Toneawa,

I must beg you to take the upmost care -- I fear Bernawa suspects we have declared our love. Our meeting place is no longer safe. Please meet me at 41.1N 74.4W - I shall try to steal away from beneath my parent''s watchful gaze.

Mariona
');

