/* Weenie - Naqut Dreams Villas Portal Gem (26282) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26282;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26282, 'gemportalnaqutdreamsvillas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26282, 0, 26282);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26282, 16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LONG_DESC_STRING */
     , (26282, 1, 'Naqut Dreams Villas Portal Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26282, 1, 33556769) /* SETUP_DID */
     , (26282, 3, 536870932) /* SOUND_TABLE_DID */
     , (26282, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26282, 6, 67111919) /* PALETTE_BASE_DID */
     , (26282, 31, 13113) /* LINKED_PORTAL_ONE_DID */
     , (26282, 7, 268435723) /* CLOTHINGBASE_DID */
     , (26282, 8, 100675760) /* ICON_DID */
     , (26282, 28, 157) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26282, 9, 0) /* LOCATIONS_INT */
     , (26282, 1, 2048) /* ITEM_TYPE_INT */
     , (26282, 11, 20) /* MAX_STACK_SIZE_INT */
     , (26282, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (26282, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (26282, 5, 10) /* ENCUMB_VAL_INT */
     , (26282, 8, 10) /* MASS_INT */
     , (26282, 12, 1) /* STACK_SIZE_INT */
     , (26282, 14, 10) /* STACK_UNIT_MASS_INT */
     , (26282, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (26282, 16, 8) /* ITEM_USEABLE_INT */
     , (26282, 18, 1) /* UI_EFFECTS_INT */
     , (26282, 19, 500) /* VALUE_INT */
     , (26282, 150, 103) /* HOOK_PLACEMENT_INT */
     , (26282, 151, 2) /* HOOK_TYPE_INT */
     , (26282, 93, 3092) /* PHYSICS_STATE_INT */
     , (26282, 94, 16) /* TARGET_TYPE_INT */
     , (26282, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (26282, 107, 50) /* ITEM_CUR_MANA_INT */
     , (26282, 108, 50) /* ITEM_MAX_MANA_INT */
     , (26282, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (26282, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (26282, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26282, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (26282, 15, True) /* LIGHTS_STATUS_BOOL */;

