/* Weenie - Pavanne Vale Freehold Portal Gem (26311) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26311;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26311, 'gemportalpavannevalefreehold');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26311, 0, 26311);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26311, 16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LONG_DESC_STRING */
     , (26311, 1, 'Pavanne Vale Freehold Portal Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26311, 1, 33556769) /* SETUP_DID */
     , (26311, 3, 536870932) /* SOUND_TABLE_DID */
     , (26311, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26311, 6, 67111919) /* PALETTE_BASE_DID */
     , (26311, 31, 12537) /* LINKED_PORTAL_ONE_DID */
     , (26311, 7, 268435723) /* CLOTHINGBASE_DID */
     , (26311, 8, 100675760) /* ICON_DID */
     , (26311, 28, 157) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26311, 9, 0) /* LOCATIONS_INT */
     , (26311, 1, 2048) /* ITEM_TYPE_INT */
     , (26311, 11, 20) /* MAX_STACK_SIZE_INT */
     , (26311, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (26311, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (26311, 5, 10) /* ENCUMB_VAL_INT */
     , (26311, 8, 10) /* MASS_INT */
     , (26311, 12, 1) /* STACK_SIZE_INT */
     , (26311, 14, 10) /* STACK_UNIT_MASS_INT */
     , (26311, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (26311, 16, 8) /* ITEM_USEABLE_INT */
     , (26311, 18, 1) /* UI_EFFECTS_INT */
     , (26311, 19, 500) /* VALUE_INT */
     , (26311, 150, 103) /* HOOK_PLACEMENT_INT */
     , (26311, 151, 2) /* HOOK_TYPE_INT */
     , (26311, 93, 3092) /* PHYSICS_STATE_INT */
     , (26311, 94, 16) /* TARGET_TYPE_INT */
     , (26311, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (26311, 107, 50) /* ITEM_CUR_MANA_INT */
     , (26311, 108, 50) /* ITEM_MAX_MANA_INT */
     , (26311, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (26311, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (26311, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26311, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (26311, 15, True) /* LIGHTS_STATUS_BOOL */;

