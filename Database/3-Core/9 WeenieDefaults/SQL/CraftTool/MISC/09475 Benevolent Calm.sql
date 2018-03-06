/* Weenie - Benevolent Calm (9475) */
DELETE FROM weenie WHERE class_Id = 9475;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9475, 'infusionheartmind', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9475, 16, 'Vigilance is best served by a focused mind.') /* LONG_DESC_STRING */
     , (9475, 1, 'Benevolent Calm') /* NAME_STRING */
     , (9475, 14, 'Use this item on the Staff of the Mind to create the Staff of Clarity. You must have Mana Conversion trained to attempt this interaction.') /* USE_STRING */
     , (9475, 15, 'A concoction of magical essences.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9475, 1, 33557007) /* SETUP_DID */
     , (9475, 3, 536870932) /* SOUND_TABLE_DID */
     , (9475, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9475, 6, 67111919) /* PALETTE_BASE_DID */
     , (9475, 7, 268436164) /* CLOTHINGBASE_DID */
     , (9475, 8, 100671490) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9475, 9, 0) /* LOCATIONS_INT */
     , (9475, 1, 128) /* ITEM_TYPE_INT */
     , (9475, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9475, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (9475, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (9475, 5, 15) /* ENCUMB_VAL_INT */
     , (9475, 8, 5) /* MASS_INT */
     , (9475, 12, 1) /* STACK_SIZE_INT */
     , (9475, 14, 5) /* STACK_UNIT_MASS_INT */
     , (9475, 15, 2000) /* STACK_UNIT_VALUE_INT */
     , (9475, 16, 524296) /* ITEM_USEABLE_INT */
     , (9475, 19, 2000) /* VALUE_INT */
     , (9475, 93, 1044) /* PHYSICS_STATE_INT */
     , (9475, 94, 128) /* TARGET_TYPE_INT */
     , (9475, 33, 1) /* BONDED_INT */
     , (9475, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9475, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9475, 22, True) /* INSCRIBABLE_BOOL */
     , (9475, 23, True) /* DESTROY_ON_SELL_BOOL */;

