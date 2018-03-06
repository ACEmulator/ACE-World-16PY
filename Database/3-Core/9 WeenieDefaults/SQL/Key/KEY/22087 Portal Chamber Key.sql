/* Weenie - Portal Chamber Key (22087) */
DELETE FROM weenie WHERE class_Id = 22087;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22087, 'hauntedmansionkey', /* Key_WeenieType */ 22);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22087, 16, 'An iron key') /* LONG_DESC_STRING */
     , (22087, 1, 'Portal Chamber Key') /* NAME_STRING */
     , (22087, 13, 'HauntedMansionKey') /* KEY_CODE_STRING */
     , (22087, 14, 'Use this on the door to the portal chamber in Frest Greelving''s Mansion') /* USE_STRING */
     , (22087, 15, 'Mansion Dungeon Portal Chamber Key') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22087, 1, 33554784) /* SETUP_DID */
     , (22087, 3, 536870932) /* SOUND_TABLE_DID */
     , (22087, 8, 100667486) /* ICON_DID */
     , (22087, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22087, 1, 16384) /* ITEM_TYPE_INT */
     , (22087, 93, 1044) /* PHYSICS_STATE_INT */
     , (22087, 5, 50) /* ENCUMB_VAL_INT */
     , (22087, 16, 2097160) /* ITEM_USEABLE_INT */
     , (22087, 8, 20) /* MASS_INT */
     , (22087, 91, 3) /* MAX_STRUCTURE_INT */
     , (22087, 19, 25) /* VALUE_INT */
     , (22087, 92, 3) /* STRUCTURE_INT */
     , (22087, 94, 640) /* TARGET_TYPE_INT */
     , (22087, 33, 1) /* BONDED_INT */
     , (22087, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22087, 22, True) /* INSCRIBABLE_BOOL */
     , (22087, 23, True) /* DESTROY_ON_SELL_BOOL */;

