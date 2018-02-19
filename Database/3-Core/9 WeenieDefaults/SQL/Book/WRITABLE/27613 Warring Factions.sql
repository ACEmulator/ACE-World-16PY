/* Weenie - Warring Factions (27613) */
DELETE FROM weenie WHERE class_Id = 27613;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27613, 'rumorspire4', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27613, 1, 'Warring Factions') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27613, 1, 33554773) /* SETUP_DID */
     , (27613, 3, 536870932) /* SOUND_TABLE_DID */
     , (27613, 8, 100675747) /* ICON_DID */
     , (27613, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27613, 9, 0) /* LOCATIONS_INT */
     , (27613, 1, 8192) /* ITEM_TYPE_INT */
     , (27613, 93, 1044) /* PHYSICS_STATE_INT */
     , (27613, 5, 5) /* ENCUMB_VAL_INT */
     , (27613, 16, 8) /* ITEM_USEABLE_INT */
     , (27613, 8, 5) /* MASS_INT */
     , (27613, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27613, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27613, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27613, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27613, 0, 4294967295, 'Kasin ibn Sayrak', 'prewritten', False, '
The Tumeroks here are split into two warring tribes. The ones up on the plateau are funny sorts. Actually, they''re rather nice. Bit preachy. The ones down here though, the ones that look like the ones on Dereth... I don''t know about them.  
');

