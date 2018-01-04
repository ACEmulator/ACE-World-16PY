/* Weenie - South Hebian-To Cottages Portal Gem (26377) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26377;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26377, 'gemportalsouthhebiantocottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26377, 16, 26377);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26377, 16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LONG_DESC_STRING */
     , (26377, 1, 'South Hebian-To Cottages Portal Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26377, 1, 33556769) /* SETUP_DID */
     , (26377, 3, 536870932) /* SOUND_TABLE_DID */
     , (26377, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26377, 6, 67111919) /* PALETTE_BASE_DID */
     , (26377, 31, 12550) /* LINKED_PORTAL_ONE_DID */
     , (26377, 7, 268435723) /* CLOTHINGBASE_DID */
     , (26377, 8, 100675760) /* ICON_DID */
     , (26377, 28, 157) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26377, 9, 0) /* LOCATIONS_INT */
     , (26377, 1, 2048) /* ITEM_TYPE_INT */
     , (26377, 11, 20) /* MAX_STACK_SIZE_INT */
     , (26377, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (26377, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (26377, 5, 10) /* ENCUMB_VAL_INT */
     , (26377, 8, 10) /* MASS_INT */
     , (26377, 12, 1) /* STACK_SIZE_INT */
     , (26377, 14, 10) /* STACK_UNIT_MASS_INT */
     , (26377, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (26377, 16, 8) /* ITEM_USEABLE_INT */
     , (26377, 18, 1) /* UI_EFFECTS_INT */
     , (26377, 19, 500) /* VALUE_INT */
     , (26377, 150, 103) /* HOOK_PLACEMENT_INT */
     , (26377, 151, 2) /* HOOK_TYPE_INT */
     , (26377, 93, 3092) /* PHYSICS_STATE_INT */
     , (26377, 94, 16) /* TARGET_TYPE_INT */
     , (26377, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (26377, 107, 50) /* ITEM_CUR_MANA_INT */
     , (26377, 108, 50) /* ITEM_MAX_MANA_INT */
     , (26377, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (26377, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (26377, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26377, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (26377, 15, True) /* LIGHTS_STATUS_BOOL */;

