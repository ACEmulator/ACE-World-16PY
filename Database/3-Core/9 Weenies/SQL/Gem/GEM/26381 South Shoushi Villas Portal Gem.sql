/* Weenie - South Shoushi Villas Portal Gem (26381) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26381;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26381, 'gemportalsouthshoushivillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26381, 16, 26381);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26381, 16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LONG_DESC_STRING */
     , (26381, 1, 'South Shoushi Villas Portal Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26381, 1, 33556769) /* SETUP_DID */
     , (26381, 3, 536870932) /* SOUND_TABLE_DID */
     , (26381, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26381, 6, 67111919) /* PALETTE_BASE_DID */
     , (26381, 31, 13133) /* LINKED_PORTAL_ONE_DID */
     , (26381, 7, 268435723) /* CLOTHINGBASE_DID */
     , (26381, 8, 100675760) /* ICON_DID */
     , (26381, 28, 157) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26381, 9, 0) /* LOCATIONS_INT */
     , (26381, 1, 2048) /* ITEM_TYPE_INT */
     , (26381, 11, 20) /* MAX_STACK_SIZE_INT */
     , (26381, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (26381, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (26381, 5, 10) /* ENCUMB_VAL_INT */
     , (26381, 8, 10) /* MASS_INT */
     , (26381, 12, 1) /* STACK_SIZE_INT */
     , (26381, 14, 10) /* STACK_UNIT_MASS_INT */
     , (26381, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (26381, 16, 8) /* ITEM_USEABLE_INT */
     , (26381, 18, 1) /* UI_EFFECTS_INT */
     , (26381, 19, 500) /* VALUE_INT */
     , (26381, 150, 103) /* HOOK_PLACEMENT_INT */
     , (26381, 151, 2) /* HOOK_TYPE_INT */
     , (26381, 93, 3092) /* PHYSICS_STATE_INT */
     , (26381, 94, 16) /* TARGET_TYPE_INT */
     , (26381, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (26381, 107, 50) /* ITEM_CUR_MANA_INT */
     , (26381, 108, 50) /* ITEM_MAX_MANA_INT */
     , (26381, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (26381, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (26381, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26381, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (26381, 15, True) /* LIGHTS_STATUS_BOOL */;

