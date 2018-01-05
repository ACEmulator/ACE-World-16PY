/* Weenie - Rithwic Portal Gem (8979) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8979;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8979, 'gemportalrithwic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8979, 0, 8979);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8979, 16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LONG_DESC_STRING */
     , (8979, 1, 'Rithwic Portal Gem') /* NAME_STRING */
     , (8979, 15, 'This portal summoning gem works best if used outside in a relatively flat area.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8979, 1, 33556769) /* SETUP_DID */
     , (8979, 3, 536870932) /* SOUND_TABLE_DID */
     , (8979, 28, 157) /* SPELL_DID */
     , (8979, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8979, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8979, 6, 67111919) /* PALETTE_BASE_DID */
     , (8979, 31, 8991) /* LINKED_PORTAL_ONE_DID */
     , (8979, 7, 268435723) /* CLOTHINGBASE_DID */
     , (8979, 8, 100674856) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8979, 9, 0) /* LOCATIONS_INT */
     , (8979, 1, 2048) /* ITEM_TYPE_INT */
     , (8979, 11, 25) /* MAX_STACK_SIZE_INT */
     , (8979, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (8979, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8979, 5, 10) /* ENCUMB_VAL_INT */
     , (8979, 8, 10) /* MASS_INT */
     , (8979, 12, 1) /* STACK_SIZE_INT */
     , (8979, 14, 10) /* STACK_UNIT_MASS_INT */
     , (8979, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (8979, 16, 8) /* ITEM_USEABLE_INT */
     , (8979, 18, 1) /* UI_EFFECTS_INT */
     , (8979, 19, 500) /* VALUE_INT */
     , (8979, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8979, 151, 2) /* HOOK_TYPE_INT */
     , (8979, 93, 3092) /* PHYSICS_STATE_INT */
     , (8979, 94, 16) /* TARGET_TYPE_INT */
     , (8979, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (8979, 107, 50) /* ITEM_CUR_MANA_INT */
     , (8979, 108, 50) /* ITEM_MAX_MANA_INT */
     , (8979, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (8979, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (8979, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8979, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (8979, 15, True) /* LIGHTS_STATUS_BOOL */;

