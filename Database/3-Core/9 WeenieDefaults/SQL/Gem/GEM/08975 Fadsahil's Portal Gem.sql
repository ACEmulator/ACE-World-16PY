/* Weenie - Fadsahil's Portal Gem (8975) */
DELETE FROM weenie WHERE class_Id = 8975;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8975, 'gemportalfadsahil', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8975, 16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LONG_DESC_STRING */
     , (8975, 1, 'Fadsahil''s Portal Gem') /* NAME_STRING */
     , (8975, 15, 'This portal summoning gem works best if used outside in a relatively flat area.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8975, 1, 33556769) /* SETUP_DID */
     , (8975, 3, 536870932) /* SOUND_TABLE_DID */
     , (8975, 28, 157) /* SPELL_DID */
     , (8975, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8975, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8975, 6, 67111919) /* PALETTE_BASE_DID */
     , (8975, 31, 8988) /* LINKED_PORTAL_ONE_DID */
     , (8975, 7, 268435723) /* CLOTHINGBASE_DID */
     , (8975, 8, 100674866) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8975, 9, 0) /* LOCATIONS_INT */
     , (8975, 1, 2048) /* ITEM_TYPE_INT */
     , (8975, 11, 25) /* MAX_STACK_SIZE_INT */
     , (8975, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (8975, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8975, 5, 10) /* ENCUMB_VAL_INT */
     , (8975, 8, 10) /* MASS_INT */
     , (8975, 12, 1) /* STACK_SIZE_INT */
     , (8975, 14, 10) /* STACK_UNIT_MASS_INT */
     , (8975, 15, 20000) /* STACK_UNIT_VALUE_INT */
     , (8975, 16, 8) /* ITEM_USEABLE_INT */
     , (8975, 18, 1) /* UI_EFFECTS_INT */
     , (8975, 19, 20000) /* VALUE_INT */
     , (8975, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8975, 151, 2) /* HOOK_TYPE_INT */
     , (8975, 93, 3092) /* PHYSICS_STATE_INT */
     , (8975, 94, 16) /* TARGET_TYPE_INT */
     , (8975, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (8975, 107, 50) /* ITEM_CUR_MANA_INT */
     , (8975, 108, 50) /* ITEM_MAX_MANA_INT */
     , (8975, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (8975, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8975, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (8975, 15, True) /* LIGHTS_STATUS_BOOL */;

