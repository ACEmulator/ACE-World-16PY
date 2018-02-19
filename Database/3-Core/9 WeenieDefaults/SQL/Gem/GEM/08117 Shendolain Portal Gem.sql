/* Weenie - Shendolain Portal Gem (8117) */
DELETE FROM weenie WHERE class_Id = 8117;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8117, 'gemportalshendolain', /* Gem_WeenieType */ 38);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8117, 16, 'This is a portal gem attuned to the energies of the Shendolain Chamber.') /* LONG_DESC_STRING */
     , (8117, 1, 'Shendolain Portal Gem') /* NAME_STRING */
     , (8117, 15, 'This is a portal gem attuned to the energies of the Shendolain Chamber.') /* SHORT_DESC_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8117, 1, 33556769) /* SETUP_DID */
     , (8117, 3, 536870932) /* SOUND_TABLE_DID */
     , (8117, 28, 2002) /* SPELL_DID */
     , (8117, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8117, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8117, 6, 67111919) /* PALETTE_BASE_DID */
     , (8117, 7, 268435723) /* CLOTHINGBASE_DID */
     , (8117, 8, 100670993) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8117, 9, 0) /* LOCATIONS_INT */
     , (8117, 1, 2048) /* ITEM_TYPE_INT */
     , (8117, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8117, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (8117, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8117, 5, 10) /* ENCUMB_VAL_INT */
     , (8117, 8, 10) /* MASS_INT */
     , (8117, 12, 1) /* STACK_SIZE_INT */
     , (8117, 14, 10) /* STACK_UNIT_MASS_INT */
     , (8117, 15, 1500) /* STACK_UNIT_VALUE_INT */
     , (8117, 16, 8) /* ITEM_USEABLE_INT */
     , (8117, 18, 1) /* UI_EFFECTS_INT */
     , (8117, 19, 1500) /* VALUE_INT */
     , (8117, 93, 3092) /* PHYSICS_STATE_INT */
     , (8117, 94, 16) /* TARGET_TYPE_INT */
     , (8117, 33, 1) /* BONDED_INT */
     , (8117, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (8117, 107, 50) /* ITEM_CUR_MANA_INT */
     , (8117, 108, 50) /* ITEM_MAX_MANA_INT */
     , (8117, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (8117, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (8117, 114, 1) /* ATTUNED_INT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8117, 69, False) /* IS_SELLABLE_BOOL */
     , (8117, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (8117, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8117, 22, True) /* INSCRIBABLE_BOOL */;

