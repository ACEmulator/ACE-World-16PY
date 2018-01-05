/* Weenie - Lyceum Recall Gem (9042) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9042;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9042, 'gemlyceumrecall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9042, 0, 9042);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9042, 16, 'A portal gem.') /* LONG_DESC_STRING */
     , (9042, 1, 'Lyceum Recall Gem') /* NAME_STRING */
     , (9042, 15, 'A portal gem.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9042, 1, 33556769) /* SETUP_DID */
     , (9042, 3, 536870932) /* SOUND_TABLE_DID */
     , (9042, 28, 2358) /* SPELL_DID */
     , (9042, 36, 234881046) /* MUTATE_FILTER_DID */
     , (9042, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9042, 6, 67111919) /* PALETTE_BASE_DID */
     , (9042, 7, 268435723) /* CLOTHINGBASE_DID */
     , (9042, 8, 100670993) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9042, 9, 0) /* LOCATIONS_INT */
     , (9042, 1, 2048) /* ITEM_TYPE_INT */
     , (9042, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9042, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (9042, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (9042, 5, 10) /* ENCUMB_VAL_INT */
     , (9042, 8, 10) /* MASS_INT */
     , (9042, 12, 1) /* STACK_SIZE_INT */
     , (9042, 14, 10) /* STACK_UNIT_MASS_INT */
     , (9042, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (9042, 16, 8) /* ITEM_USEABLE_INT */
     , (9042, 18, 1) /* UI_EFFECTS_INT */
     , (9042, 19, 10) /* VALUE_INT */
     , (9042, 93, 3092) /* PHYSICS_STATE_INT */
     , (9042, 94, 16) /* TARGET_TYPE_INT */
     , (9042, 33, 1) /* BONDED_INT */
     , (9042, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (9042, 107, 250) /* ITEM_CUR_MANA_INT */
     , (9042, 108, 250) /* ITEM_MAX_MANA_INT */
     , (9042, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (9042, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (9042, 114, 1) /* ATTUNED_INT */
     , (9042, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9042, 69, False) /* IS_SELLABLE_BOOL */
     , (9042, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (9042, 15, True) /* LIGHTS_STATUS_BOOL */
     , (9042, 22, True) /* INSCRIBABLE_BOOL */;

