/* Weenie - Glystaene Cottages Portal Gem (26189) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26189;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26189, 'gemportalglystaenecottages');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26189, 0, 26189);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26189, 16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LONG_DESC_STRING */
     , (26189, 1, 'Glystaene Cottages Portal Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26189, 1, 33556769) /* SETUP_DID */
     , (26189, 3, 536870932) /* SOUND_TABLE_DID */
     , (26189, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26189, 6, 67111919) /* PALETTE_BASE_DID */
     , (26189, 31, 15159) /* LINKED_PORTAL_ONE_DID */
     , (26189, 7, 268435723) /* CLOTHINGBASE_DID */
     , (26189, 8, 100675760) /* ICON_DID */
     , (26189, 28, 157) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26189, 9, 0) /* LOCATIONS_INT */
     , (26189, 1, 2048) /* ITEM_TYPE_INT */
     , (26189, 11, 20) /* MAX_STACK_SIZE_INT */
     , (26189, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (26189, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (26189, 5, 10) /* ENCUMB_VAL_INT */
     , (26189, 8, 10) /* MASS_INT */
     , (26189, 12, 1) /* STACK_SIZE_INT */
     , (26189, 14, 10) /* STACK_UNIT_MASS_INT */
     , (26189, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (26189, 16, 8) /* ITEM_USEABLE_INT */
     , (26189, 18, 1) /* UI_EFFECTS_INT */
     , (26189, 19, 500) /* VALUE_INT */
     , (26189, 150, 103) /* HOOK_PLACEMENT_INT */
     , (26189, 151, 2) /* HOOK_TYPE_INT */
     , (26189, 93, 3092) /* PHYSICS_STATE_INT */
     , (26189, 94, 16) /* TARGET_TYPE_INT */
     , (26189, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (26189, 107, 50) /* ITEM_CUR_MANA_INT */
     , (26189, 108, 50) /* ITEM_MAX_MANA_INT */
     , (26189, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (26189, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (26189, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26189, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (26189, 15, True) /* LIGHTS_STATUS_BOOL */;

