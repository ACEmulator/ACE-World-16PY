/* Weenie - Wax (15817) */
DELETE FROM weenie WHERE class_Id = 15817;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15817, 'waxthorsten', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15817, 1, 'Wax') /* NAME_STRING */
     , (15817, 14, 'This item is used to make impressions.') /* USE_STRING */
     , (15817, 15, 'A big lump of soft wax.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15817, 1, 33554669) /* SETUP_DID */
     , (15817, 3, 536870932) /* SOUND_TABLE_DID */
     , (15817, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15817, 6, 67111919) /* PALETTE_BASE_DID */
     , (15817, 7, 268436364) /* CLOTHINGBASE_DID */
     , (15817, 8, 100672828) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15817, 9, 0) /* LOCATIONS_INT */
     , (15817, 1, 128) /* ITEM_TYPE_INT */
     , (15817, 13, 200) /* STACK_UNIT_ENCUMB_INT */
     , (15817, 5, 200) /* ENCUMB_VAL_INT */
     , (15817, 8, 200) /* MASS_INT */
     , (15817, 11, 1) /* MAX_STACK_SIZE_INT */
     , (15817, 12, 1) /* STACK_SIZE_INT */
     , (15817, 14, 200) /* STACK_UNIT_MASS_INT */
     , (15817, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (15817, 16, 2097160) /* ITEM_USEABLE_INT */
     , (15817, 19, 0) /* VALUE_INT */
     , (15817, 93, 1044) /* PHYSICS_STATE_INT */
     , (15817, 94, 128) /* TARGET_TYPE_INT */
     , (15817, 33, 1) /* BONDED_INT */
     , (15817, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15817, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15817, 22, True) /* INSCRIBABLE_BOOL */
     , (15817, 23, True) /* DESTROY_ON_SELL_BOOL */;

