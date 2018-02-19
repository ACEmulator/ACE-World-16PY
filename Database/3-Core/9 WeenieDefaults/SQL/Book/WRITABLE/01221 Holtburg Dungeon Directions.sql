/* Weenie - Holtburg Dungeon Directions (1221) */
DELETE FROM weenie WHERE class_Id = 1221;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1221, 'directionsholtburgdungeon', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1221, 1, 'Holtburg Dungeon Directions') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1221, 1, 33554773) /* SETUP_DID */
     , (1221, 3, 536870932) /* SOUND_TABLE_DID */
     , (1221, 8, 100675748) /* ICON_DID */
     , (1221, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1221, 9, 0) /* LOCATIONS_INT */
     , (1221, 1, 8192) /* ITEM_TYPE_INT */
     , (1221, 93, 1044) /* PHYSICS_STATE_INT */
     , (1221, 5, 25) /* ENCUMB_VAL_INT */
     , (1221, 16, 8) /* ITEM_USEABLE_INT */
     , (1221, 8, 5) /* MASS_INT */
     , (1221, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1221, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1221, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (1221, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (1221, 0, 4294967295, 'Holtburg Dungeon Directions', 'prewritten', False, '
A portal to an old dungeon, dating back centuries, lies in the marsh northwest of Holtburg. Rats, drudges, and other fell beasts dwell within. Rumors say the deepest sections are dangerous for the inexperienced (I know not what lurks there), but thankfully that area has apparently been locked off. Only the hardy should dare go into those depths.  By the way, you may find a strange key in your explorations.  No one here quite knows what it''s for, but a woman named Iquba was asking an awful lot of questions about it recently. She lives in Qalaba''r, and she may know more.
');

