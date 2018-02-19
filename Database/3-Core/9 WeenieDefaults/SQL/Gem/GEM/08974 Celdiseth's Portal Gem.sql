/* Weenie - Celdiseth's Portal Gem (8974) */
DELETE FROM weenie WHERE class_Id = 8974;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8974, 'gemportalceldiseth', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8974, 16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LONG_DESC_STRING */
     , (8974, 1, 'Celdiseth''s Portal Gem') /* NAME_STRING */
     , (8974, 15, 'This portal summoning gem works best if used outside in a relatively flat area.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8974, 1, 33556769) /* SETUP_DID */
     , (8974, 3, 536870932) /* SOUND_TABLE_DID */
     , (8974, 28, 157) /* SPELL_DID */
     , (8974, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8974, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8974, 6, 67111919) /* PALETTE_BASE_DID */
     , (8974, 31, 8987) /* LINKED_PORTAL_ONE_DID */
     , (8974, 7, 268435723) /* CLOTHINGBASE_DID */
     , (8974, 8, 100674865) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8974, 9, 0) /* LOCATIONS_INT */
     , (8974, 1, 2048) /* ITEM_TYPE_INT */
     , (8974, 11, 25) /* MAX_STACK_SIZE_INT */
     , (8974, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (8974, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8974, 5, 10) /* ENCUMB_VAL_INT */
     , (8974, 8, 10) /* MASS_INT */
     , (8974, 12, 1) /* STACK_SIZE_INT */
     , (8974, 14, 10) /* STACK_UNIT_MASS_INT */
     , (8974, 15, 20000) /* STACK_UNIT_VALUE_INT */
     , (8974, 16, 8) /* ITEM_USEABLE_INT */
     , (8974, 18, 1) /* UI_EFFECTS_INT */
     , (8974, 19, 20000) /* VALUE_INT */
     , (8974, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8974, 151, 2) /* HOOK_TYPE_INT */
     , (8974, 93, 3092) /* PHYSICS_STATE_INT */
     , (8974, 94, 16) /* TARGET_TYPE_INT */
     , (8974, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (8974, 107, 50) /* ITEM_CUR_MANA_INT */
     , (8974, 108, 50) /* ITEM_MAX_MANA_INT */
     , (8974, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (8974, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8974, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (8974, 15, True) /* LIGHTS_STATUS_BOOL */;

