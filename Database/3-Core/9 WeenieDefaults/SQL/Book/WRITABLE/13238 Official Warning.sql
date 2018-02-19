/* Weenie - Official Warning (13238) */
DELETE FROM weenie WHERE class_Id = 13238;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13238, 'reportacademy', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13238, 1, 'Official Warning') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13238, 1, 33554773) /* SETUP_DID */
     , (13238, 3, 536870932) /* SOUND_TABLE_DID */
     , (13238, 8, 100672451) /* ICON_DID */
     , (13238, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13238, 33, 1) /* BONDED_INT */
     , (13238, 9, 0) /* LOCATIONS_INT */
     , (13238, 1, 8192) /* ITEM_TYPE_INT */
     , (13238, 93, 1044) /* PHYSICS_STATE_INT */
     , (13238, 5, 25) /* ENCUMB_VAL_INT */
     , (13238, 16, 8) /* ITEM_USEABLE_INT */
     , (13238, 8, 5) /* MASS_INT */
     , (13238, 19, 5) /* VALUE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13238, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13238, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (13238, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (13238, 0, 4294967295, 'Strathelar Guard', 'prewritten', False, 'The Arcanum has discovered portal disturbances near the 18 arrival points. In response, our Queen has sent her Guards to fortify the Academy outposts of Holtburg, Shoushi, and Yaraq. Also, she has charged the Arcanum to graft the levitation magic found in the Empyrean storehouses in Xarabydun onto freshly-carved Obelisks.

It is hoped that the presence of these markers around the safest perimeters of these towns will stabilize the shifting portal space in these areas; however, new arrivals should take care to remain within these boundaries until they gain enough experience to brave the harsher wilds of Dereth.
');

