/* Weenie - Point Tremblant Portal Gem (26318) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26318;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26318, 'gemportalpointtremblant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26318, 0, 26318);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26318, 16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LONG_DESC_STRING */
     , (26318, 1, 'Point Tremblant Portal Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26318, 1, 33556769) /* SETUP_DID */
     , (26318, 3, 536870932) /* SOUND_TABLE_DID */
     , (26318, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26318, 6, 67111919) /* PALETTE_BASE_DID */
     , (26318, 31, 14658) /* LINKED_PORTAL_ONE_DID */
     , (26318, 7, 268435723) /* CLOTHINGBASE_DID */
     , (26318, 8, 100675760) /* ICON_DID */
     , (26318, 28, 157) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26318, 9, 0) /* LOCATIONS_INT */
     , (26318, 1, 2048) /* ITEM_TYPE_INT */
     , (26318, 11, 20) /* MAX_STACK_SIZE_INT */
     , (26318, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (26318, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (26318, 5, 10) /* ENCUMB_VAL_INT */
     , (26318, 8, 10) /* MASS_INT */
     , (26318, 12, 1) /* STACK_SIZE_INT */
     , (26318, 14, 10) /* STACK_UNIT_MASS_INT */
     , (26318, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (26318, 16, 8) /* ITEM_USEABLE_INT */
     , (26318, 18, 1) /* UI_EFFECTS_INT */
     , (26318, 19, 500) /* VALUE_INT */
     , (26318, 150, 103) /* HOOK_PLACEMENT_INT */
     , (26318, 151, 2) /* HOOK_TYPE_INT */
     , (26318, 93, 3092) /* PHYSICS_STATE_INT */
     , (26318, 94, 16) /* TARGET_TYPE_INT */
     , (26318, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (26318, 107, 50) /* ITEM_CUR_MANA_INT */
     , (26318, 108, 50) /* ITEM_MAX_MANA_INT */
     , (26318, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (26318, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (26318, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26318, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (26318, 15, True) /* LIGHTS_STATUS_BOOL */;

