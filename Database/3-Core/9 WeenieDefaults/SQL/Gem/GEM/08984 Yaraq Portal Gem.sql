/* Weenie - Yaraq Portal Gem (8984) */
DELETE FROM weenie WHERE class_Id = 8984;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8984, 'gemportalyaraq', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8984, 16, 'Use this gem to summon a short-lived portal to Yaraq. This gem works best if used outside in a relatively flat area.') /* LONG_DESC_STRING */
     , (8984, 1, 'Yaraq Portal Gem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8984, 1, 33556769) /* SETUP_DID */
     , (8984, 3, 536870932) /* SOUND_TABLE_DID */
     , (8984, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8984, 6, 67111919) /* PALETTE_BASE_DID */
     , (8984, 31, 8996) /* LINKED_PORTAL_ONE_DID */
     , (8984, 7, 268435723) /* CLOTHINGBASE_DID */
     , (8984, 8, 100674861) /* ICON_DID */
     , (8984, 28, 157) /* SPELL_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8984, 9, 0) /* LOCATIONS_INT */
     , (8984, 1, 2048) /* ITEM_TYPE_INT */
     , (8984, 11, 25) /* MAX_STACK_SIZE_INT */
     , (8984, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (8984, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8984, 5, 10) /* ENCUMB_VAL_INT */
     , (8984, 8, 10) /* MASS_INT */
     , (8984, 12, 1) /* STACK_SIZE_INT */
     , (8984, 14, 10) /* STACK_UNIT_MASS_INT */
     , (8984, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (8984, 16, 8) /* ITEM_USEABLE_INT */
     , (8984, 18, 1) /* UI_EFFECTS_INT */
     , (8984, 19, 500) /* VALUE_INT */
     , (8984, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8984, 151, 2) /* HOOK_TYPE_INT */
     , (8984, 93, 3092) /* PHYSICS_STATE_INT */
     , (8984, 94, 16) /* TARGET_TYPE_INT */
     , (8984, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (8984, 107, 50) /* ITEM_CUR_MANA_INT */
     , (8984, 108, 50) /* ITEM_MAX_MANA_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8984, 15, True) /* LIGHTS_STATUS_BOOL */;

