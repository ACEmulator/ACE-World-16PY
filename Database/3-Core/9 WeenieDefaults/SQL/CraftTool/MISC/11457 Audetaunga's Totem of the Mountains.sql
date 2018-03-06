/* Weenie - Audetaunga's Totem of the Mountains (11457) */
DELETE FROM weenie WHERE class_Id = 11457;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11457, 'totemtripleaudetaungapure-xp', /* CraftTool_WeenieType */ 44);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11457, 16, 'A triple totem representing Audetaunga, the anima of Palenqual''s mountains. ') /* LONG_DESC_STRING */
     , (11457, 1, 'Audetaunga''s Totem of the Mountains') /* NAME_STRING */
     , (11457, 14, 'Use this triple totem on one of Aun Kerehanua''s weapons to create one of Palenqual''s living weapons.') /* USE_STRING */
     , (11457, 15, 'An Aun triple totem.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11457, 1, 33557271) /* SETUP_DID */
     , (11457, 3, 536870932) /* SOUND_TABLE_DID */
     , (11457, 8, 100672022) /* ICON_DID */
     , (11457, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11457, 9, 0) /* LOCATIONS_INT */
     , (11457, 1, 128) /* ITEM_TYPE_INT */
     , (11457, 13, 300) /* STACK_UNIT_ENCUMB_INT */
     , (11457, 5, 300) /* ENCUMB_VAL_INT */
     , (11457, 8, 10) /* MASS_INT */
     , (11457, 11, 1) /* MAX_STACK_SIZE_INT */
     , (11457, 12, 1) /* STACK_SIZE_INT */
     , (11457, 14, 10) /* STACK_UNIT_MASS_INT */
     , (11457, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (11457, 16, 524296) /* ITEM_USEABLE_INT */
     , (11457, 19, 0) /* VALUE_INT */
     , (11457, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11457, 151, 11) /* HOOK_TYPE_INT */
     , (11457, 93, 1044) /* PHYSICS_STATE_INT */
     , (11457, 94, 33025) /* TARGET_TYPE_INT */
     , (11457, 33, 0) /* BONDED_INT */
     , (11457, 114, 0) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11457, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11457, 69, False) /* IS_SELLABLE_BOOL */
     , (11457, 22, True) /* INSCRIBABLE_BOOL */
     , (11457, 23, True) /* DESTROY_ON_SELL_BOOL */;

