/* Weenie - Strong Chorizite Oil (7601) */
DELETE FROM weenie WHERE class_Id = 7601;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7601, 'choriziteoilstrong', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7601, 16, 'A small vial containing strong chorizite oil.') /* LONG_DESC_STRING */
     , (7601, 1, 'Strong Chorizite Oil') /* NAME_STRING */
     , (7601, 14, 'Combine with other chorizite oil to make a stronger brew.') /* USE_STRING */
     , (7601, 15, 'A small vial with a dark liquid inside.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7601, 1, 33555965) /* SETUP_DID */
     , (7601, 3, 536870932) /* SOUND_TABLE_DID */
     , (7601, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7601, 6, 67111919) /* PALETTE_BASE_DID */
     , (7601, 7, 268435814) /* CLOTHINGBASE_DID */
     , (7601, 8, 100670738) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7601, 9, 0) /* LOCATIONS_INT */
     , (7601, 1, 8388608) /* ITEM_TYPE_INT */
     , (7601, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7601, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (7601, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (7601, 5, 50) /* ENCUMB_VAL_INT */
     , (7601, 8, 50) /* MASS_INT */
     , (7601, 12, 1) /* STACK_SIZE_INT */
     , (7601, 14, 50) /* STACK_UNIT_MASS_INT */
     , (7601, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (7601, 16, 524296) /* ITEM_USEABLE_INT */
     , (7601, 19, 0) /* VALUE_INT */
     , (7601, 93, 1044) /* PHYSICS_STATE_INT */
     , (7601, 94, 75497472) /* TARGET_TYPE_INT */
     , (7601, 33, 1) /* BONDED_INT */
     , (7601, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7601, 69, False) /* IS_SELLABLE_BOOL */
     , (7601, 23, True) /* DESTROY_ON_SELL_BOOL */;

