/* Weenie - Al-Arqas Portal Gem (8973) */
DELETE FROM weenie WHERE class_Id = 8973;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8973, 'gemportalalarqas', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8973, 16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LONG_DESC_STRING */
     , (8973, 1, 'Al-Arqas Portal Gem') /* NAME_STRING */
     , (8973, 15, 'This portal summoning gem works best if used outside in a relatively flat area.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8973, 1, 33556769) /* SETUP_DID */
     , (8973, 3, 536870932) /* SOUND_TABLE_DID */
     , (8973, 28, 157) /* SPELL_DID */
     , (8973, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8973, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8973, 6, 67111919) /* PALETTE_BASE_DID */
     , (8973, 31, 8986) /* LINKED_PORTAL_ONE_DID */
     , (8973, 7, 268435723) /* CLOTHINGBASE_DID */
     , (8973, 8, 100674862) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8973, 9, 0) /* LOCATIONS_INT */
     , (8973, 1, 2048) /* ITEM_TYPE_INT */
     , (8973, 11, 25) /* MAX_STACK_SIZE_INT */
     , (8973, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (8973, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8973, 5, 10) /* ENCUMB_VAL_INT */
     , (8973, 8, 10) /* MASS_INT */
     , (8973, 12, 1) /* STACK_SIZE_INT */
     , (8973, 14, 10) /* STACK_UNIT_MASS_INT */
     , (8973, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (8973, 16, 8) /* ITEM_USEABLE_INT */
     , (8973, 18, 1) /* UI_EFFECTS_INT */
     , (8973, 19, 500) /* VALUE_INT */
     , (8973, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8973, 151, 2) /* HOOK_TYPE_INT */
     , (8973, 93, 3092) /* PHYSICS_STATE_INT */
     , (8973, 94, 16) /* TARGET_TYPE_INT */
     , (8973, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (8973, 107, 50) /* ITEM_CUR_MANA_INT */
     , (8973, 108, 50) /* ITEM_MAX_MANA_INT */
     , (8973, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (8973, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8973, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (8973, 15, True) /* LIGHTS_STATUS_BOOL */;

