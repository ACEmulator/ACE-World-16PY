/* Weenie - Olthoi Tunnels Rumor (25700) */
DELETE FROM weenie WHERE class_Id = 25700;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25700, 'rumorolthoitunnels', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25700, 1, 'Olthoi Tunnels Rumor') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25700, 1, 33554773) /* SETUP_DID */
     , (25700, 3, 536870932) /* SOUND_TABLE_DID */
     , (25700, 8, 100668176) /* ICON_DID */
     , (25700, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25700, 9, 0) /* LOCATIONS_INT */
     , (25700, 1, 8192) /* ITEM_TYPE_INT */
     , (25700, 93, 1044) /* PHYSICS_STATE_INT */
     , (25700, 5, 25) /* ENCUMB_VAL_INT */
     , (25700, 16, 8) /* ITEM_USEABLE_INT */
     , (25700, 8, 5) /* MASS_INT */
     , (25700, 19, 3) /* VALUE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25700, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25700, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25700, 0, 4294967295, 'Selflora the Barkeep', 'prewritten', False, 'Travelers stopping in for ale and cider have been talking about payments received from a Royal Guard named Xavier. From what I have overheard, the High Queen is offering compensation for information about what happened to the Ancient Queen. Xavier can be found west of Lytelthorpe, if the rumors are true.

');

