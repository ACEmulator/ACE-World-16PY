/* Weenie - Lytelthorpe Portal Gem (8977) */
DELETE FROM weenie WHERE class_Id = 8977;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8977, 'gemportallytelthorpe', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8977, 16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LONG_DESC_STRING */
     , (8977, 1, 'Lytelthorpe Portal Gem') /* NAME_STRING */
     , (8977, 15, 'This portal summoning gem works best if used outside in a relatively flat area.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8977, 1, 33556769) /* SETUP_DID */
     , (8977, 3, 536870932) /* SOUND_TABLE_DID */
     , (8977, 28, 157) /* SPELL_DID */
     , (8977, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8977, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8977, 6, 67111919) /* PALETTE_BASE_DID */
     , (8977, 31, 8998) /* LINKED_PORTAL_ONE_DID */
     , (8977, 7, 268435723) /* CLOTHINGBASE_DID */
     , (8977, 8, 100674859) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8977, 9, 0) /* LOCATIONS_INT */
     , (8977, 1, 2048) /* ITEM_TYPE_INT */
     , (8977, 11, 25) /* MAX_STACK_SIZE_INT */
     , (8977, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (8977, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8977, 5, 10) /* ENCUMB_VAL_INT */
     , (8977, 8, 10) /* MASS_INT */
     , (8977, 12, 1) /* STACK_SIZE_INT */
     , (8977, 14, 10) /* STACK_UNIT_MASS_INT */
     , (8977, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (8977, 16, 8) /* ITEM_USEABLE_INT */
     , (8977, 18, 1) /* UI_EFFECTS_INT */
     , (8977, 19, 500) /* VALUE_INT */
     , (8977, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8977, 151, 2) /* HOOK_TYPE_INT */
     , (8977, 93, 3092) /* PHYSICS_STATE_INT */
     , (8977, 94, 16) /* TARGET_TYPE_INT */
     , (8977, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (8977, 107, 50) /* ITEM_CUR_MANA_INT */
     , (8977, 108, 50) /* ITEM_MAX_MANA_INT */
     , (8977, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (8977, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8977, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (8977, 15, True) /* LIGHTS_STATUS_BOOL */;

