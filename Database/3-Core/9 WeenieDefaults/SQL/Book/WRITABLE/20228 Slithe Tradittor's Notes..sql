/* Weenie - Slithe Tradittor's Notes. (20228) */
DELETE FROM weenie WHERE class_Id = 20228;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20228, 'arcanepedestalnotes', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20228, 16, 'A sheet of parchment with notes by Slithe Tradittor.') /* LONG_DESC_STRING */
     , (20228, 1, 'Slithe Tradittor''s Notes.') /* NAME_STRING */
     , (20228, 15, 'Slithe Tradittor''s Field Notes.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20228, 1, 33554773) /* SETUP_DID */
     , (20228, 3, 536870932) /* SOUND_TABLE_DID */
     , (20228, 8, 100668176) /* ICON_DID */
     , (20228, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20228, 9, 0) /* LOCATIONS_INT */
     , (20228, 1, 8192) /* ITEM_TYPE_INT */
     , (20228, 93, 1044) /* PHYSICS_STATE_INT */
     , (20228, 5, 25) /* ENCUMB_VAL_INT */
     , (20228, 16, 8) /* ITEM_USEABLE_INT */
     , (20228, 8, 5) /* MASS_INT */
     , (20228, 19, 0) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20228, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20228, 1, False) /* STUCK_BOOL */
     , (20228, 22, False) /* INSCRIBABLE_BOOL */
     , (20228, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (20228, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (20228, 0, 4294967295, 'Slithe Tradittor', 'prewritten', False, '
It was in the desert that I saw it. Due North of the Midsong Festival Stone. Due south of the Recovered Temple Dungeon. Southwest of Al-Jalima.  I had climbed a steep escarpment and walked along the edge of the cliff.  I saw the glow of a portal and as I drew near I saw the hanging bridge suspended out into nothingness. I do not know where in Dereth the portal placed me. Go ever upward! The artifact is at the highest point. Remember to use the Imaging Crystal on the artifact.
');

