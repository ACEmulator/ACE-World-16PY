/* Weenie - Fused Bloodstone Chunk (28341) */
DELETE FROM weenie WHERE class_Id = 28341;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28341, 'bloodstonearena1-2', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28341, 1, 'Fused Bloodstone Chunk') /* NAME_STRING */
     , (28341, 15, 'An incomplete Bloodstone Emblem. There appears to be a piece missing from it.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28341, 1, 33555194) /* SETUP_DID */
     , (28341, 3, 536870932) /* SOUND_TABLE_DID */
     , (28341, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28341, 6, 67111092) /* PALETTE_BASE_DID */
     , (28341, 7, 268436400) /* CLOTHINGBASE_DID */
     , (28341, 8, 100676986) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28341, 9, 0) /* LOCATIONS_INT */
     , (28341, 1, 2048) /* ITEM_TYPE_INT */
     , (28341, 11, 1) /* MAX_STACK_SIZE_INT */
     , (28341, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28341, 13, 20) /* STACK_UNIT_ENCUMB_INT */
     , (28341, 5, 20) /* ENCUMB_VAL_INT */
     , (28341, 8, 200) /* MASS_INT */
     , (28341, 12, 1) /* STACK_SIZE_INT */
     , (28341, 14, 200) /* STACK_UNIT_MASS_INT */
     , (28341, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (28341, 16, 524296) /* ITEM_USEABLE_INT */
     , (28341, 19, 0) /* VALUE_INT */
     , (28341, 93, 1044) /* PHYSICS_STATE_INT */
     , (28341, 94, 2048) /* TARGET_TYPE_INT */
     , (28341, 33, 1) /* BONDED_INT */
     , (28341, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28341, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (28341, 12, 1) /* SHADE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28341, 69, False) /* IS_SELLABLE_BOOL */
     , (28341, 22, True) /* INSCRIBABLE_BOOL */
     , (28341, 23, True) /* DESTROY_ON_SELL_BOOL */;

