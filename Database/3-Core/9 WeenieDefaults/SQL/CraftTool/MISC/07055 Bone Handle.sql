/* Weenie - Bone Handle (7055) */
DELETE FROM weenie WHERE class_Id = 7055;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7055, 'bowcompositehandle3', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7055, 16, 'A handle intricately carved from the bone of the high undead.') /* LONG_DESC_STRING */
     , (7055, 1, 'Bone Handle') /* NAME_STRING */
     , (7055, 14, 'Use this on a composite bow.') /* USE_STRING */
     , (7055, 15, 'A handle intricately carved from the bone of the high undead. ') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7055, 1, 33556603) /* SETUP_DID */
     , (7055, 3, 536870932) /* SOUND_TABLE_DID */
     , (7055, 8, 100670728) /* ICON_DID */
     , (7055, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7055, 9, 0) /* LOCATIONS_INT */
     , (7055, 1, 128) /* ITEM_TYPE_INT */
     , (7055, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (7055, 5, 10) /* ENCUMB_VAL_INT */
     , (7055, 8, 10) /* MASS_INT */
     , (7055, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7055, 12, 1) /* STACK_SIZE_INT */
     , (7055, 14, 10) /* STACK_UNIT_MASS_INT */
     , (7055, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (7055, 16, 524296) /* ITEM_USEABLE_INT */
     , (7055, 19, 0) /* VALUE_INT */
     , (7055, 93, 1044) /* PHYSICS_STATE_INT */
     , (7055, 94, 384) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7055, 69, False) /* IS_SELLABLE_BOOL */
     , (7055, 22, True) /* INSCRIBABLE_BOOL */
     , (7055, 23, True) /* DESTROY_ON_SELL_BOOL */;

