/* Weenie - Sweet Maple Cottages Portal Gem (26400) */
DELETE FROM weenie WHERE class_Id = 26400;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26400, 'gemportalsweetmaplecottages', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26400, 16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LONG_DESC_STRING */
     , (26400, 1, 'Sweet Maple Cottages Portal Gem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26400, 1, 33556769) /* SETUP_DID */
     , (26400, 3, 536870932) /* SOUND_TABLE_DID */
     , (26400, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26400, 6, 67111919) /* PALETTE_BASE_DID */
     , (26400, 31, 15685) /* LINKED_PORTAL_ONE_DID */
     , (26400, 7, 268435723) /* CLOTHINGBASE_DID */
     , (26400, 8, 100675760) /* ICON_DID */
     , (26400, 28, 157) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26400, 9, 0) /* LOCATIONS_INT */
     , (26400, 1, 2048) /* ITEM_TYPE_INT */
     , (26400, 11, 20) /* MAX_STACK_SIZE_INT */
     , (26400, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (26400, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (26400, 5, 10) /* ENCUMB_VAL_INT */
     , (26400, 8, 10) /* MASS_INT */
     , (26400, 12, 1) /* STACK_SIZE_INT */
     , (26400, 14, 10) /* STACK_UNIT_MASS_INT */
     , (26400, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (26400, 16, 8) /* ITEM_USEABLE_INT */
     , (26400, 18, 1) /* UI_EFFECTS_INT */
     , (26400, 19, 500) /* VALUE_INT */
     , (26400, 150, 103) /* HOOK_PLACEMENT_INT */
     , (26400, 151, 2) /* HOOK_TYPE_INT */
     , (26400, 93, 3092) /* PHYSICS_STATE_INT */
     , (26400, 94, 16) /* TARGET_TYPE_INT */
     , (26400, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (26400, 107, 50) /* ITEM_CUR_MANA_INT */
     , (26400, 108, 50) /* ITEM_MAX_MANA_INT */
     , (26400, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (26400, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26400, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (26400, 15, True) /* LIGHTS_STATUS_BOOL */;

