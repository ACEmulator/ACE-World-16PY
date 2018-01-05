/* Weenie - Caulnalain Portal Gem (8115) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8115;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8115, 'gemportalcaulnalain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8115, 0, 8115);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8115, 16, 'This is a portal gem attuned to the energies of the Caulnalain Chamber.') /* LONG_DESC_STRING */
     , (8115, 1, 'Caulnalain Portal Gem') /* NAME_STRING */
     , (8115, 15, 'This is a portal gem attuned to the energies of the Caulnalain Chamber.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8115, 1, 33556769) /* SETUP_DID */
     , (8115, 3, 536870932) /* SOUND_TABLE_DID */
     , (8115, 28, 2000) /* SPELL_DID */
     , (8115, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8115, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8115, 6, 67111919) /* PALETTE_BASE_DID */
     , (8115, 7, 268435723) /* CLOTHINGBASE_DID */
     , (8115, 8, 100670965) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8115, 9, 0) /* LOCATIONS_INT */
     , (8115, 1, 2048) /* ITEM_TYPE_INT */
     , (8115, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8115, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (8115, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8115, 5, 10) /* ENCUMB_VAL_INT */
     , (8115, 8, 10) /* MASS_INT */
     , (8115, 12, 1) /* STACK_SIZE_INT */
     , (8115, 14, 10) /* STACK_UNIT_MASS_INT */
     , (8115, 15, 1500) /* STACK_UNIT_VALUE_INT */
     , (8115, 16, 8) /* ITEM_USEABLE_INT */
     , (8115, 18, 1) /* UI_EFFECTS_INT */
     , (8115, 19, 1500) /* VALUE_INT */
     , (8115, 93, 3092) /* PHYSICS_STATE_INT */
     , (8115, 94, 16) /* TARGET_TYPE_INT */
     , (8115, 33, 1) /* BONDED_INT */
     , (8115, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (8115, 107, 50) /* ITEM_CUR_MANA_INT */
     , (8115, 108, 50) /* ITEM_MAX_MANA_INT */
     , (8115, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (8115, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (8115, 114, 1) /* ATTUNED_INT */
     , (8115, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8115, 69, False) /* IS_SELLABLE_BOOL */
     , (8115, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (8115, 15, True) /* LIGHTS_STATUS_BOOL */
     , (8115, 22, True) /* INSCRIBABLE_BOOL */;

