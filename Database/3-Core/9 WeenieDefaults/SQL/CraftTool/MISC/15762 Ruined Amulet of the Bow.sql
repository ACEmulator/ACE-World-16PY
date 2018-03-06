/* Weenie - Ruined Amulet of the Bow (15762) */
DELETE FROM weenie WHERE class_Id = 15762;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15762, 'amuletruinedbow', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15762, 16, 'An Amulet crafted in pyreal that bears the symbol of a bow. The amulet is damaged, seemingly beyond repair.') /* LONG_DESC_STRING */
     , (15762, 1, 'Ruined Amulet of the Bow') /* NAME_STRING */
     , (15762, 14, 'This might fit into a setting created for it.') /* USE_STRING */
     , (15762, 15, 'An amulet crafted in pyreal that bears the symbol of a bow.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15762, 1, 33554680) /* SETUP_DID */
     , (15762, 3, 536870932) /* SOUND_TABLE_DID */
     , (15762, 36, 234881046) /* MUTATE_FILTER_DID */
     , (15762, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15762, 6, 67111919) /* PALETTE_BASE_DID */
     , (15762, 7, 268436095) /* CLOTHINGBASE_DID */
     , (15762, 8, 100672807) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15762, 9, 0) /* LOCATIONS_INT */
     , (15762, 1, 128) /* ITEM_TYPE_INT */
     , (15762, 11, 1) /* MAX_STACK_SIZE_INT */
     , (15762, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (15762, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (15762, 5, 10) /* ENCUMB_VAL_INT */
     , (15762, 8, 10) /* MASS_INT */
     , (15762, 12, 1) /* STACK_SIZE_INT */
     , (15762, 14, 10) /* STACK_UNIT_MASS_INT */
     , (15762, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (15762, 16, 524296) /* ITEM_USEABLE_INT */
     , (15762, 19, 0) /* VALUE_INT */
     , (15762, 93, 1044) /* PHYSICS_STATE_INT */
     , (15762, 94, 2) /* TARGET_TYPE_INT */
     , (15762, 33, 1) /* BONDED_INT */
     , (15762, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15762, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15762, 22, True) /* INSCRIBABLE_BOOL */
     , (15762, 23, True) /* DESTROY_ON_SELL_BOOL */;

