/* Weenie - Armored Undead Arm  (28872) */
DELETE FROM weenie WHERE class_Id = 28872;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28872, 'armarmoredundead', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28872, 1, 'Armored Undead Arm ') /* NAME_STRING */
     , (28872, 14, 'Use this on a armored undead torso with either one arm or an arm and two legs.') /* USE_STRING */
     , (28872, 15, 'An armored undead arm.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28872, 1, 33559007) /* SETUP_DID */
     , (28872, 3, 536870932) /* SOUND_TABLE_DID */
     , (28872, 8, 100677095) /* ICON_DID */
     , (28872, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28872, 9, 0) /* LOCATIONS_INT */
     , (28872, 1, 128) /* ITEM_TYPE_INT */
     , (28872, 13, 200) /* STACK_UNIT_ENCUMB_INT */
     , (28872, 5, 200) /* ENCUMB_VAL_INT */
     , (28872, 8, 800) /* MASS_INT */
     , (28872, 11, 1) /* MAX_STACK_SIZE_INT */
     , (28872, 12, 1) /* STACK_SIZE_INT */
     , (28872, 14, 800) /* STACK_UNIT_MASS_INT */
     , (28872, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (28872, 16, 524296) /* ITEM_USEABLE_INT */
     , (28872, 19, 0) /* VALUE_INT */
     , (28872, 150, 103) /* HOOK_PLACEMENT_INT */
     , (28872, 151, 1) /* HOOK_TYPE_INT */
     , (28872, 93, 1044) /* PHYSICS_STATE_INT */
     , (28872, 94, 128) /* TARGET_TYPE_INT */
     , (28872, 33, 0) /* BONDED_INT */
     , (28872, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28872, 22, True) /* INSCRIBABLE_BOOL */
     , (28872, 23, False) /* DESTROY_ON_SELL_BOOL */;

