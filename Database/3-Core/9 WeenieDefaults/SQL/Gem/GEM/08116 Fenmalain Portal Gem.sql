/* Weenie - Fenmalain Portal Gem (8116) */
DELETE FROM weenie WHERE class_Id = 8116;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8116, 'gemportalfenmalain', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8116, 16, 'This is a portal gem attuned to the energies of the Fenmalain Chamber.') /* LONG_DESC_STRING */
     , (8116, 1, 'Fenmalain Portal Gem') /* NAME_STRING */
     , (8116, 15, 'This is a portal gem attuned to the energies of the Fenmalain Chamber.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8116, 1, 33556769) /* SETUP_DID */
     , (8116, 3, 536870932) /* SOUND_TABLE_DID */
     , (8116, 28, 2001) /* SPELL_DID */
     , (8116, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8116, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8116, 6, 67111919) /* PALETTE_BASE_DID */
     , (8116, 7, 268435723) /* CLOTHINGBASE_DID */
     , (8116, 8, 100670994) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8116, 9, 0) /* LOCATIONS_INT */
     , (8116, 1, 2048) /* ITEM_TYPE_INT */
     , (8116, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8116, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (8116, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8116, 5, 10) /* ENCUMB_VAL_INT */
     , (8116, 8, 10) /* MASS_INT */
     , (8116, 12, 1) /* STACK_SIZE_INT */
     , (8116, 14, 10) /* STACK_UNIT_MASS_INT */
     , (8116, 15, 1500) /* STACK_UNIT_VALUE_INT */
     , (8116, 16, 8) /* ITEM_USEABLE_INT */
     , (8116, 18, 1) /* UI_EFFECTS_INT */
     , (8116, 19, 1500) /* VALUE_INT */
     , (8116, 93, 3092) /* PHYSICS_STATE_INT */
     , (8116, 94, 16) /* TARGET_TYPE_INT */
     , (8116, 33, 1) /* BONDED_INT */
     , (8116, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (8116, 107, 50) /* ITEM_CUR_MANA_INT */
     , (8116, 108, 50) /* ITEM_MAX_MANA_INT */
     , (8116, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (8116, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (8116, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8116, 69, False) /* IS_SELLABLE_BOOL */
     , (8116, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (8116, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8116, 22, True) /* INSCRIBABLE_BOOL */;

