/* Weenie - Yanshi Ruin Directions (1494) */
DELETE FROM weenie WHERE class_Id = 1494;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1494, 'directionsyanshiruin', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1494, 1, 'Yanshi Ruin Directions') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1494, 1, 33554773) /* SETUP_DID */
     , (1494, 3, 536870932) /* SOUND_TABLE_DID */
     , (1494, 8, 100668176) /* ICON_DID */
     , (1494, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1494, 9, 0) /* LOCATIONS_INT */
     , (1494, 1, 8192) /* ITEM_TYPE_INT */
     , (1494, 93, 1044) /* PHYSICS_STATE_INT */
     , (1494, 5, 25) /* ENCUMB_VAL_INT */
     , (1494, 16, 8) /* ITEM_USEABLE_INT */
     , (1494, 8, 5) /* MASS_INT */
     , (1494, 19, 10) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1494, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1494, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1494, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1494, 0, 4294967295, 'Yanshi Ruin Directions', 'prewritten', False, '
If you travel into the swamp -- heading directly northeast from the Redspire portal at the southern Yanshi outpost -- you may chance upon a trail of ruined columns leading into the swamp''s depths.  There stands some odd ruins, the remnants of the Empyrean civilization.  Alas, the monsters have taken over.  However, among them is a mosswart who has a sword that does ice damage, which is good against some monsters.  But be careful!  Those mosswarts can be treacherous!

');

