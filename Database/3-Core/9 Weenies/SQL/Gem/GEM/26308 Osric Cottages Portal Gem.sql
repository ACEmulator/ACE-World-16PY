/* Weenie - Osric Cottages Portal Gem (26308) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26308;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26308, 'gemportalosriccottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26308, 16, 26308);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26308, 16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LONG_DESC_STRING */
     , (26308, 1, 'Osric Cottages Portal Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26308, 1, 33556769) /* SETUP_DID */
     , (26308, 3, 536870932) /* SOUND_TABLE_DID */
     , (26308, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26308, 6, 67111919) /* PALETTE_BASE_DID */
     , (26308, 31, 15181) /* LINKED_PORTAL_ONE_DID */
     , (26308, 7, 268435723) /* CLOTHINGBASE_DID */
     , (26308, 8, 100675760) /* ICON_DID */
     , (26308, 28, 157) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26308, 9, 0) /* LOCATIONS_INT */
     , (26308, 1, 2048) /* ITEM_TYPE_INT */
     , (26308, 11, 20) /* MAX_STACK_SIZE_INT */
     , (26308, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (26308, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (26308, 5, 10) /* ENCUMB_VAL_INT */
     , (26308, 8, 10) /* MASS_INT */
     , (26308, 12, 1) /* STACK_SIZE_INT */
     , (26308, 14, 10) /* STACK_UNIT_MASS_INT */
     , (26308, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (26308, 16, 8) /* ITEM_USEABLE_INT */
     , (26308, 18, 1) /* UI_EFFECTS_INT */
     , (26308, 19, 500) /* VALUE_INT */
     , (26308, 150, 103) /* HOOK_PLACEMENT_INT */
     , (26308, 151, 2) /* HOOK_TYPE_INT */
     , (26308, 93, 3092) /* PHYSICS_STATE_INT */
     , (26308, 94, 16) /* TARGET_TYPE_INT */
     , (26308, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (26308, 107, 50) /* ITEM_CUR_MANA_INT */
     , (26308, 108, 50) /* ITEM_MAX_MANA_INT */
     , (26308, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (26308, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (26308, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26308, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (26308, 15, True) /* LIGHTS_STATUS_BOOL */;

