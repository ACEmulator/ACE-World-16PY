/* Weenie - P'rnelle Acres Portal Gem (26319) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26319;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26319, 'gemportalprnelleacres');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26319, 0, 26319);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26319, 16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LONG_DESC_STRING */
     , (26319, 1, 'P''rnelle Acres Portal Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26319, 1, 33556769) /* SETUP_DID */
     , (26319, 3, 536870932) /* SOUND_TABLE_DID */
     , (26319, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26319, 6, 67111919) /* PALETTE_BASE_DID */
     , (26319, 31, 15183) /* LINKED_PORTAL_ONE_DID */
     , (26319, 7, 268435723) /* CLOTHINGBASE_DID */
     , (26319, 8, 100675760) /* ICON_DID */
     , (26319, 28, 157) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26319, 9, 0) /* LOCATIONS_INT */
     , (26319, 1, 2048) /* ITEM_TYPE_INT */
     , (26319, 11, 20) /* MAX_STACK_SIZE_INT */
     , (26319, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (26319, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (26319, 5, 10) /* ENCUMB_VAL_INT */
     , (26319, 8, 10) /* MASS_INT */
     , (26319, 12, 1) /* STACK_SIZE_INT */
     , (26319, 14, 10) /* STACK_UNIT_MASS_INT */
     , (26319, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (26319, 16, 8) /* ITEM_USEABLE_INT */
     , (26319, 18, 1) /* UI_EFFECTS_INT */
     , (26319, 19, 500) /* VALUE_INT */
     , (26319, 150, 103) /* HOOK_PLACEMENT_INT */
     , (26319, 151, 2) /* HOOK_TYPE_INT */
     , (26319, 93, 3092) /* PHYSICS_STATE_INT */
     , (26319, 94, 16) /* TARGET_TYPE_INT */
     , (26319, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (26319, 107, 50) /* ITEM_CUR_MANA_INT */
     , (26319, 108, 50) /* ITEM_MAX_MANA_INT */
     , (26319, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (26319, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (26319, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26319, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (26319, 15, True) /* LIGHTS_STATUS_BOOL */;

