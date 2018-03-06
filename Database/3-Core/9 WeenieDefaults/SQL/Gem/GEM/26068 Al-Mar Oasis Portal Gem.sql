/* Weenie - Al-Mar Oasis Portal Gem (26068) */
DELETE FROM weenie WHERE class_Id = 26068;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26068, 'gemportalalmaroasis', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26068, 16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LONG_DESC_STRING */
     , (26068, 1, 'Al-Mar Oasis Portal Gem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26068, 1, 33556769) /* SETUP_DID */
     , (26068, 3, 536870932) /* SOUND_TABLE_DID */
     , (26068, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26068, 6, 67111919) /* PALETTE_BASE_DID */
     , (26068, 31, 15139) /* LINKED_PORTAL_ONE_DID */
     , (26068, 7, 268435723) /* CLOTHINGBASE_DID */
     , (26068, 8, 100675760) /* ICON_DID */
     , (26068, 28, 157) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26068, 9, 0) /* LOCATIONS_INT */
     , (26068, 1, 2048) /* ITEM_TYPE_INT */
     , (26068, 11, 20) /* MAX_STACK_SIZE_INT */
     , (26068, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (26068, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (26068, 5, 10) /* ENCUMB_VAL_INT */
     , (26068, 8, 10) /* MASS_INT */
     , (26068, 12, 1) /* STACK_SIZE_INT */
     , (26068, 14, 10) /* STACK_UNIT_MASS_INT */
     , (26068, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (26068, 16, 8) /* ITEM_USEABLE_INT */
     , (26068, 18, 1) /* UI_EFFECTS_INT */
     , (26068, 19, 500) /* VALUE_INT */
     , (26068, 150, 103) /* HOOK_PLACEMENT_INT */
     , (26068, 151, 2) /* HOOK_TYPE_INT */
     , (26068, 93, 3092) /* PHYSICS_STATE_INT */
     , (26068, 94, 16) /* TARGET_TYPE_INT */
     , (26068, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (26068, 107, 50) /* ITEM_CUR_MANA_INT */
     , (26068, 108, 50) /* ITEM_MAX_MANA_INT */
     , (26068, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (26068, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26068, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (26068, 15, True) /* LIGHTS_STATUS_BOOL */;

