/* Weenie - Chorizite Ore (27703) */
DELETE FROM weenie WHERE class_Id = 27703;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27703, 'notefulkra', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27703, 1, 'Chorizite Ore') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27703, 1, 33554826) /* SETUP_DID */
     , (27703, 3, 536870932) /* SOUND_TABLE_DID */
     , (27703, 8, 100672101) /* ICON_DID */
     , (27703, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27703, 9, 0) /* LOCATIONS_INT */
     , (27703, 1, 8192) /* ITEM_TYPE_INT */
     , (27703, 93, 1044) /* PHYSICS_STATE_INT */
     , (27703, 5, 25) /* ENCUMB_VAL_INT */
     , (27703, 16, 8) /* ITEM_USEABLE_INT */
     , (27703, 8, 5) /* MASS_INT */
     , (27703, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27703, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27703, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27703, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27703, 0, 4294967295, 'Fulkra', 'prewritten', False, 'Before my people took back their independence we worked in mines collecting ore for our masters. Since that time we have taken the mines for ourselves and now are the masters of this magical stone. Odder still is that the magic in this rock is to ward off all other magic. We use it in various strains in our armor and shields. We gift this to you and yours, as well as a shield pounded flat with chorizite. May it shield you from our enemies.

Fulkra, Head Armorer
');

