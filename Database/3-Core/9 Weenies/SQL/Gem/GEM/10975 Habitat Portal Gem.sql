/* Weenie - Habitat Portal Gem (10975) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10975;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10975, 'gemportalhabitat-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10975, 18, 10975);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10975, 16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LONG_DESC_STRING */
     , (10975, 1, 'Habitat Portal Gem') /* NAME_STRING */
     , (10975, 14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 80+)') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10975, 1, 33556769) /* SETUP_DID */
     , (10975, 3, 536870932) /* SOUND_TABLE_DID */
     , (10975, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10975, 6, 67111919) /* PALETTE_BASE_DID */
     , (10975, 31, 10985) /* LINKED_PORTAL_ONE_DID */
     , (10975, 7, 268435723) /* CLOTHINGBASE_DID */
     , (10975, 8, 100670993) /* ICON_DID */
     , (10975, 28, 157) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10975, 9, 0) /* LOCATIONS_INT */
     , (10975, 1, 2048) /* ITEM_TYPE_INT */
     , (10975, 11, 1) /* MAX_STACK_SIZE_INT */
     , (10975, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (10975, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (10975, 5, 10) /* ENCUMB_VAL_INT */
     , (10975, 8, 10) /* MASS_INT */
     , (10975, 12, 1) /* STACK_SIZE_INT */
     , (10975, 14, 10) /* STACK_UNIT_MASS_INT */
     , (10975, 15, 20000) /* STACK_UNIT_VALUE_INT */
     , (10975, 16, 8) /* ITEM_USEABLE_INT */
     , (10975, 18, 1) /* UI_EFFECTS_INT */
     , (10975, 19, 20000) /* VALUE_INT */
     , (10975, 93, 3092) /* PHYSICS_STATE_INT */
     , (10975, 94, 16) /* TARGET_TYPE_INT */
     , (10975, 33, 1) /* BONDED_INT */
     , (10975, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (10975, 107, 50) /* ITEM_CUR_MANA_INT */
     , (10975, 108, 50) /* ITEM_MAX_MANA_INT */
     , (10975, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (10975, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (10975, 114, 1) /* ATTUNED_INT */
     , (10975, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10975, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (10975, 15, True) /* LIGHTS_STATUS_BOOL */
     , (10975, 22, True) /* INSCRIBABLE_BOOL */;

