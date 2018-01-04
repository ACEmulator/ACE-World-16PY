/* Weenie - Drytree Settlement Portal Gem (26146) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26146;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26146, 'gemportaldrytreesettlement');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26146, 16, 26146);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26146, 16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LONG_DESC_STRING */
     , (26146, 1, 'Drytree Settlement Portal Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26146, 1, 33556769) /* SETUP_DID */
     , (26146, 3, 536870932) /* SOUND_TABLE_DID */
     , (26146, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26146, 6, 67111919) /* PALETTE_BASE_DID */
     , (26146, 31, 15154) /* LINKED_PORTAL_ONE_DID */
     , (26146, 7, 268435723) /* CLOTHINGBASE_DID */
     , (26146, 8, 100675760) /* ICON_DID */
     , (26146, 28, 157) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26146, 9, 0) /* LOCATIONS_INT */
     , (26146, 1, 2048) /* ITEM_TYPE_INT */
     , (26146, 11, 20) /* MAX_STACK_SIZE_INT */
     , (26146, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (26146, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (26146, 5, 10) /* ENCUMB_VAL_INT */
     , (26146, 8, 10) /* MASS_INT */
     , (26146, 12, 1) /* STACK_SIZE_INT */
     , (26146, 14, 10) /* STACK_UNIT_MASS_INT */
     , (26146, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (26146, 16, 8) /* ITEM_USEABLE_INT */
     , (26146, 18, 1) /* UI_EFFECTS_INT */
     , (26146, 19, 500) /* VALUE_INT */
     , (26146, 150, 103) /* HOOK_PLACEMENT_INT */
     , (26146, 151, 2) /* HOOK_TYPE_INT */
     , (26146, 93, 3092) /* PHYSICS_STATE_INT */
     , (26146, 94, 16) /* TARGET_TYPE_INT */
     , (26146, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (26146, 107, 50) /* ITEM_CUR_MANA_INT */
     , (26146, 108, 50) /* ITEM_MAX_MANA_INT */
     , (26146, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (26146, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (26146, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26146, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (26146, 15, True) /* LIGHTS_STATUS_BOOL */;

