/* Weenie - Ruined Amulet of the Mace (15768) */
DELETE FROM weenie WHERE class_Id = 15768;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15768, 'amuletruinedmace', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15768, 16, 'An Amulet crafted in pyreal that bears the symbol of a mace. The amulet is damaged, seemingly beyond repair.') /* LONG_DESC_STRING */
     , (15768, 1, 'Ruined Amulet of the Mace') /* NAME_STRING */
     , (15768, 14, 'This might fit into a setting created for it.') /* USE_STRING */
     , (15768, 15, 'An amulet crafted in pyreal that bears the symbol of a mace.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15768, 1, 33554680) /* SETUP_DID */
     , (15768, 3, 536870932) /* SOUND_TABLE_DID */
     , (15768, 36, 234881046) /* MUTATE_FILTER_DID */
     , (15768, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15768, 6, 67111919) /* PALETTE_BASE_DID */
     , (15768, 7, 268436095) /* CLOTHINGBASE_DID */
     , (15768, 8, 100672813) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15768, 9, 0) /* LOCATIONS_INT */
     , (15768, 1, 128) /* ITEM_TYPE_INT */
     , (15768, 11, 1) /* MAX_STACK_SIZE_INT */
     , (15768, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (15768, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (15768, 5, 10) /* ENCUMB_VAL_INT */
     , (15768, 8, 10) /* MASS_INT */
     , (15768, 12, 1) /* STACK_SIZE_INT */
     , (15768, 14, 10) /* STACK_UNIT_MASS_INT */
     , (15768, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (15768, 16, 524296) /* ITEM_USEABLE_INT */
     , (15768, 19, 0) /* VALUE_INT */
     , (15768, 93, 1044) /* PHYSICS_STATE_INT */
     , (15768, 94, 2) /* TARGET_TYPE_INT */
     , (15768, 33, 1) /* BONDED_INT */
     , (15768, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15768, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15768, 22, True) /* INSCRIBABLE_BOOL */
     , (15768, 23, True) /* DESTROY_ON_SELL_BOOL */;

