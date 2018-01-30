/* Weenie - Stone Triad Dell Portal Gem (26395) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26395;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26395, 'gemportalstonetriaddell');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26395, 0, 26395);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26395, 16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LONG_DESC_STRING */
     , (26395, 1, 'Stone Triad Dell Portal Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26395, 1, 33556769) /* SETUP_DID */
     , (26395, 3, 536870932) /* SOUND_TABLE_DID */
     , (26395, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26395, 6, 67111919) /* PALETTE_BASE_DID */
     , (26395, 31, 13135) /* LINKED_PORTAL_ONE_DID */
     , (26395, 7, 268435723) /* CLOTHINGBASE_DID */
     , (26395, 8, 100675760) /* ICON_DID */
     , (26395, 28, 157) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26395, 9, 0) /* LOCATIONS_INT */
     , (26395, 1, 2048) /* ITEM_TYPE_INT */
     , (26395, 11, 20) /* MAX_STACK_SIZE_INT */
     , (26395, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (26395, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (26395, 5, 10) /* ENCUMB_VAL_INT */
     , (26395, 8, 10) /* MASS_INT */
     , (26395, 12, 1) /* STACK_SIZE_INT */
     , (26395, 14, 10) /* STACK_UNIT_MASS_INT */
     , (26395, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (26395, 16, 8) /* ITEM_USEABLE_INT */
     , (26395, 18, 1) /* UI_EFFECTS_INT */
     , (26395, 19, 500) /* VALUE_INT */
     , (26395, 150, 103) /* HOOK_PLACEMENT_INT */
     , (26395, 151, 2) /* HOOK_TYPE_INT */
     , (26395, 93, 3092) /* PHYSICS_STATE_INT */
     , (26395, 94, 16) /* TARGET_TYPE_INT */
     , (26395, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (26395, 107, 50) /* ITEM_CUR_MANA_INT */
     , (26395, 108, 50) /* ITEM_MAX_MANA_INT */
     , (26395, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (26395, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (26395, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26395, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (26395, 15, True) /* LIGHTS_STATUS_BOOL */;

