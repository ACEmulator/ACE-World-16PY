/* Weenie - Map to Burun Lair (27700) */
DELETE FROM weenie WHERE class_Id = 27700;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27700, 'maprenegadeburun', /* Book_WeenieType */ 8);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27700, 1, 'Map to Burun Lair') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27700, 1, 33558748) /* SETUP_DID */
     , (27700, 3, 536870932) /* SOUND_TABLE_DID */
     , (27700, 8, 100676545) /* ICON_DID */
     , (27700, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27700, 9, 0) /* LOCATIONS_INT */
     , (27700, 1, 8192) /* ITEM_TYPE_INT */
     , (27700, 93, 1044) /* PHYSICS_STATE_INT */
     , (27700, 5, 25) /* ENCUMB_VAL_INT */
     , (27700, 16, 8) /* ITEM_USEABLE_INT */
     , (27700, 8, 5) /* MASS_INT */
     , (27700, 19, 10) /* VALUE_INT */
     , (27700, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27700, 151, 2) /* HOOK_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27700, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27700, 69, False) /* IS_SELLABLE_BOOL */
     , (27700, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27700, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27700, 0, 4294967295, 'Muldaveus', 'prewritten', False, 'Brothers,
On the reverse side of this parchment is a map that our scouts have drawn of the area we believe we can make contact with the Burun. See the chest bearing our gifts to the Burun delivered. Your efforts will earn you great accolades when this war is won!
(A crude map marks X as the location of the Burun Holding where the Renegades delivered their goods.)
');

