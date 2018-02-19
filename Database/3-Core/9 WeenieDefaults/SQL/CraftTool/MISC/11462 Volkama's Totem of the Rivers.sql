/* Weenie - Volkama's Totem of the Rivers (11462) */
DELETE FROM weenie WHERE class_Id = 11462;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11462, 'totemtriplevolkamapure-xp', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11462, 16, 'A triple totem representing Volkama, the anima of Palenqual''s rivers. ') /* LONG_DESC_STRING */
     , (11462, 1, 'Volkama''s Totem of the Rivers') /* NAME_STRING */
     , (11462, 14, 'Use this triple totem on one of Aun Kerehanua''s tanua''s weapons to create one of Palenqual''s living weapons.') /* USE_STRING */
     , (11462, 15, 'An Aun triple totem.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11462, 1, 33557276) /* SETUP_DID */
     , (11462, 3, 536870932) /* SOUND_TABLE_DID */
     , (11462, 8, 100672024) /* ICON_DID */
     , (11462, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11462, 9, 0) /* LOCATIONS_INT */
     , (11462, 1, 128) /* ITEM_TYPE_INT */
     , (11462, 13, 300) /* STACK_UNIT_ENCUMB_INT */
     , (11462, 5, 300) /* ENCUMB_VAL_INT */
     , (11462, 8, 10) /* MASS_INT */
     , (11462, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11462, 12, 1) /* STACK_SIZE_INT */
     , (11462, 14, 10) /* STACK_UNIT_MASS_INT */
     , (11462, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (11462, 16, 524296) /* ITEM_USEABLE_INT */
     , (11462, 19, 0) /* VALUE_INT */
     , (11462, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11462, 151, 11) /* HOOK_TYPE_INT */
     , (11462, 93, 1044) /* PHYSICS_STATE_INT */
     , (11462, 94, 33025) /* TARGET_TYPE_INT */
     , (11462, 33, 0) /* BONDED_INT */
     , (11462, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11462, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11462, 69, False) /* IS_SELLABLE_BOOL */
     , (11462, 22, True) /* INSCRIBABLE_BOOL */
     , (11462, 23, True) /* DESTROY_ON_SELL_BOOL */;

