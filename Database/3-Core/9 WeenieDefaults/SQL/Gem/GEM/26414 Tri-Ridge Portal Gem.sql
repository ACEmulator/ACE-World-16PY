/* Weenie - Tri-Ridge Portal Gem (26414) */
DELETE FROM weenie WHERE class_Id = 26414;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26414, 'gemportaltriridge', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26414, 16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LONG_DESC_STRING */
     , (26414, 1, 'Tri-Ridge Portal Gem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26414, 1, 33556769) /* SETUP_DID */
     , (26414, 3, 536870932) /* SOUND_TABLE_DID */
     , (26414, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26414, 6, 67111919) /* PALETTE_BASE_DID */
     , (26414, 31, 14288) /* LINKED_PORTAL_ONE_DID */
     , (26414, 7, 268435723) /* CLOTHINGBASE_DID */
     , (26414, 8, 100675760) /* ICON_DID */
     , (26414, 28, 157) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26414, 9, 0) /* LOCATIONS_INT */
     , (26414, 1, 2048) /* ITEM_TYPE_INT */
     , (26414, 11, 20) /* MAX_STACK_SIZE_INT */
     , (26414, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (26414, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (26414, 5, 10) /* ENCUMB_VAL_INT */
     , (26414, 8, 10) /* MASS_INT */
     , (26414, 12, 1) /* STACK_SIZE_INT */
     , (26414, 14, 10) /* STACK_UNIT_MASS_INT */
     , (26414, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (26414, 16, 8) /* ITEM_USEABLE_INT */
     , (26414, 18, 1) /* UI_EFFECTS_INT */
     , (26414, 19, 500) /* VALUE_INT */
     , (26414, 150, 103) /* HOOK_PLACEMENT_INT */
     , (26414, 151, 2) /* HOOK_TYPE_INT */
     , (26414, 93, 3092) /* PHYSICS_STATE_INT */
     , (26414, 94, 16) /* TARGET_TYPE_INT */
     , (26414, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (26414, 107, 50) /* ITEM_CUR_MANA_INT */
     , (26414, 108, 50) /* ITEM_MAX_MANA_INT */
     , (26414, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (26414, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26414, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (26414, 15, True) /* LIGHTS_STATUS_BOOL */;

