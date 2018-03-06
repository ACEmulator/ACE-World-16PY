/* Weenie - Shadow Lugian Stronghold Portal Gem (30831) */
DELETE FROM weenie WHERE class_Id = 30831;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30831, 'gemportalshadowlugianstronghold', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30831, 16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LONG_DESC_STRING */
     , (30831, 1, 'Shadow Lugian Stronghold Portal Gem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30831, 1, 33556769) /* SETUP_DID */
     , (30831, 3, 536870932) /* SOUND_TABLE_DID */
     , (30831, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30831, 6, 67111919) /* PALETTE_BASE_DID */
     , (30831, 31, 30845) /* LINKED_PORTAL_ONE_DID */
     , (30831, 7, 268435723) /* CLOTHINGBASE_DID */
     , (30831, 8, 100672368) /* ICON_DID */
     , (30831, 28, 157) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30831, 9, 0) /* LOCATIONS_INT */
     , (30831, 1, 2048) /* ITEM_TYPE_INT */
     , (30831, 11, 1) /* MAX_STACK_SIZE_INT */
     , (30831, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (30831, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (30831, 5, 10) /* ENCUMB_VAL_INT */
     , (30831, 8, 10) /* MASS_INT */
     , (30831, 12, 1) /* STACK_SIZE_INT */
     , (30831, 14, 10) /* STACK_UNIT_MASS_INT */
     , (30831, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (30831, 16, 8) /* ITEM_USEABLE_INT */
     , (30831, 19, 500) /* VALUE_INT */
     , (30831, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30831, 151, 2) /* HOOK_TYPE_INT */
     , (30831, 93, 3092) /* PHYSICS_STATE_INT */
     , (30831, 94, 16) /* TARGET_TYPE_INT */
     , (30831, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (30831, 107, 50) /* ITEM_CUR_MANA_INT */
     , (30831, 108, 50) /* ITEM_MAX_MANA_INT */
     , (30831, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (30831, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30831, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (30831, 15, True) /* LIGHTS_STATUS_BOOL */
     , (30831, 22, True) /* INSCRIBABLE_BOOL */;

