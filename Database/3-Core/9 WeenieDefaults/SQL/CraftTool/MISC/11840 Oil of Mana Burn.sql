/* Weenie - Oil of Mana Burn (11840) */
DELETE FROM weenie WHERE class_Id = 11840;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11840, 'macebuff', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11840, 16, 'An oil that can be applied to a mace.  When applied, it grants the weapon the ability to siphon off the inner strength of your enemy.') /* LONG_DESC_STRING */
     , (11840, 1, 'Oil of Mana Burn') /* NAME_STRING */
     , (11840, 14, 'Use this on a loot-generated mace to give the weapon mana damage capability. Using this on an already augmented weapon will use up the oil.') /* USE_STRING */
     , (11840, 15, 'An oil that can be applied to a mace.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11840, 1, 33557279) /* SETUP_DID */
     , (11840, 3, 536870932) /* SOUND_TABLE_DID */
     , (11840, 8, 100671970) /* ICON_DID */
     , (11840, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11840, 9, 0) /* LOCATIONS_INT */
     , (11840, 1, 128) /* ITEM_TYPE_INT */
     , (11840, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (11840, 5, 50) /* ENCUMB_VAL_INT */
     , (11840, 8, 50) /* MASS_INT */
     , (11840, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11840, 12, 1) /* STACK_SIZE_INT */
     , (11840, 14, 50) /* STACK_UNIT_MASS_INT */
     , (11840, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (11840, 16, 524296) /* ITEM_USEABLE_INT */
     , (11840, 19, 10) /* VALUE_INT */
     , (11840, 93, 1044) /* PHYSICS_STATE_INT */
     , (11840, 94, 1) /* TARGET_TYPE_INT */
     , (11840, 33, 1) /* BONDED_INT */
     , (11840, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11840, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11840, 22, True) /* INSCRIBABLE_BOOL */
     , (11840, 23, True) /* DESTROY_ON_SELL_BOOL */;

