/* Weenie - Thasali Cottages Portal Gem (26407) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26407;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26407, 'gemportalthasalicottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26407, 0, 26407);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26407, 16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LONG_DESC_STRING */
     , (26407, 1, 'Thasali Cottages Portal Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26407, 1, 33556769) /* SETUP_DID */
     , (26407, 3, 536870932) /* SOUND_TABLE_DID */
     , (26407, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26407, 6, 67111919) /* PALETTE_BASE_DID */
     , (26407, 31, 15196) /* LINKED_PORTAL_ONE_DID */
     , (26407, 7, 268435723) /* CLOTHINGBASE_DID */
     , (26407, 8, 100675760) /* ICON_DID */
     , (26407, 28, 157) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26407, 9, 0) /* LOCATIONS_INT */
     , (26407, 1, 2048) /* ITEM_TYPE_INT */
     , (26407, 11, 20) /* MAX_STACK_SIZE_INT */
     , (26407, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (26407, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (26407, 5, 10) /* ENCUMB_VAL_INT */
     , (26407, 8, 10) /* MASS_INT */
     , (26407, 12, 1) /* STACK_SIZE_INT */
     , (26407, 14, 10) /* STACK_UNIT_MASS_INT */
     , (26407, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (26407, 16, 8) /* ITEM_USEABLE_INT */
     , (26407, 18, 1) /* UI_EFFECTS_INT */
     , (26407, 19, 500) /* VALUE_INT */
     , (26407, 150, 103) /* HOOK_PLACEMENT_INT */
     , (26407, 151, 2) /* HOOK_TYPE_INT */
     , (26407, 93, 3092) /* PHYSICS_STATE_INT */
     , (26407, 94, 16) /* TARGET_TYPE_INT */
     , (26407, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (26407, 107, 50) /* ITEM_CUR_MANA_INT */
     , (26407, 108, 50) /* ITEM_MAX_MANA_INT */
     , (26407, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (26407, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (26407, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26407, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (26407, 15, True) /* LIGHTS_STATUS_BOOL */;

