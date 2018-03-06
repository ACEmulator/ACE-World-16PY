/* Weenie - Shoushi Banderling Camp (26003) */
DELETE FROM weenie WHERE class_Id = 26003;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26003, 'rumorshoushiheadsbanderlingcamp', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26003, 1, 'Shoushi Banderling Camp') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26003, 1, 33554773) /* SETUP_DID */
     , (26003, 3, 536870932) /* SOUND_TABLE_DID */
     , (26003, 8, 100675770) /* ICON_DID */
     , (26003, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26003, 9, 0) /* LOCATIONS_INT */
     , (26003, 1, 8192) /* ITEM_TYPE_INT */
     , (26003, 93, 1044) /* PHYSICS_STATE_INT */
     , (26003, 5, 5) /* ENCUMB_VAL_INT */
     , (26003, 16, 8) /* ITEM_USEABLE_INT */
     , (26003, 8, 5) /* MASS_INT */
     , (26003, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26003, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26003, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (26003, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (26003, 0, 4294967295, '', 'prewritten', False, '
[The top of the parchment is ripped.]

Another line of the myseterious Empyrean stone heads can be found northwest of Shoushi. Leave town by the northwest road, follow the road after it turns directly north, and leave the road when it turns northwest again. Go directly west from this bend and you will soon see the heads on your left.

Be careful while sight-seeing -- directly south of the westernmost head you will often run across a group of banderlings amongst some smoking pillars. Perhaps the smoke keeps the insects at bay. At any rate, the banderlings can be agressive if disturbed. 
');

