/* Weenie - Small Bloodstone Shard (28342) */
DELETE FROM weenie WHERE class_Id = 28342;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28342, 'bloodstonearena2', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28342, 1, 'Small Bloodstone Shard') /* NAME_STRING */
     , (28342, 15, 'A small shard of a Bloodstone Jewel.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28342, 1, 33555194) /* SETUP_DID */
     , (28342, 3, 536870932) /* SOUND_TABLE_DID */
     , (28342, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28342, 6, 67111092) /* PALETTE_BASE_DID */
     , (28342, 7, 268436400) /* CLOTHINGBASE_DID */
     , (28342, 8, 100676985) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28342, 9, 0) /* LOCATIONS_INT */
     , (28342, 1, 2048) /* ITEM_TYPE_INT */
     , (28342, 11, 1) /* MAX_STACK_SIZE_INT */
     , (28342, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28342, 13, 20) /* STACK_UNIT_ENCUMB_INT */
     , (28342, 5, 20) /* ENCUMB_VAL_INT */
     , (28342, 8, 200) /* MASS_INT */
     , (28342, 12, 1) /* STACK_SIZE_INT */
     , (28342, 14, 200) /* STACK_UNIT_MASS_INT */
     , (28342, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (28342, 16, 524296) /* ITEM_USEABLE_INT */
     , (28342, 19, 0) /* VALUE_INT */
     , (28342, 93, 1044) /* PHYSICS_STATE_INT */
     , (28342, 94, 2048) /* TARGET_TYPE_INT */
     , (28342, 33, 1) /* BONDED_INT */
     , (28342, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28342, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (28342, 12, 1) /* SHADE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28342, 69, False) /* IS_SELLABLE_BOOL */
     , (28342, 22, True) /* INSCRIBABLE_BOOL */
     , (28342, 23, True) /* DESTROY_ON_SELL_BOOL */;

