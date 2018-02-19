/* Weenie - Shendolain Key (8021) */
DELETE FROM weenie WHERE class_Id = 8021;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8021, 'keyshendolain', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8021, 1, 'Shendolain Key') /* NAME_STRING */
     , (8021, 14, 'Use this item on the Shendolain Gate.') /* USE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8021, 1, 33556743) /* SETUP_DID */
     , (8021, 3, 536870932) /* SOUND_TABLE_DID */
     , (8021, 8, 100670979) /* ICON_DID */
     , (8021, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8021, 9, 0) /* LOCATIONS_INT */
     , (8021, 1, 128) /* ITEM_TYPE_INT */
     , (8021, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (8021, 5, 50) /* ENCUMB_VAL_INT */
     , (8021, 8, 20) /* MASS_INT */
     , (8021, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8021, 12, 1) /* STACK_SIZE_INT */
     , (8021, 14, 20) /* STACK_UNIT_MASS_INT */
     , (8021, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (8021, 16, 2097160) /* ITEM_USEABLE_INT */
     , (8021, 19, 0) /* VALUE_INT */
     , (8021, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8021, 151, 2) /* HOOK_TYPE_INT */
     , (8021, 93, 1044) /* PHYSICS_STATE_INT */
     , (8021, 94, 128) /* TARGET_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8021, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8021, 22, True) /* INSCRIBABLE_BOOL */
     , (8021, 23, True) /* DESTROY_ON_SELL_BOOL */;

