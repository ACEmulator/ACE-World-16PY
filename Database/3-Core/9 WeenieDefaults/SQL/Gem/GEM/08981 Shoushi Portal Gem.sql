/* Weenie - Shoushi Portal Gem (8981) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8981;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8981, 'gemportalshoushi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8981, 0, 8981);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8981, 16, 'Use this gem to summon a short-lived portal to Shoushi. This gem works best if used outside in a relatively flat area.') /* LONG_DESC_STRING */
     , (8981, 1, 'Shoushi Portal Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8981, 1, 33556769) /* SETUP_DID */
     , (8981, 3, 536870932) /* SOUND_TABLE_DID */
     , (8981, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8981, 6, 67111919) /* PALETTE_BASE_DID */
     , (8981, 31, 8993) /* LINKED_PORTAL_ONE_DID */
     , (8981, 7, 268435723) /* CLOTHINGBASE_DID */
     , (8981, 8, 100674858) /* ICON_DID */
     , (8981, 28, 157) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8981, 9, 0) /* LOCATIONS_INT */
     , (8981, 1, 2048) /* ITEM_TYPE_INT */
     , (8981, 11, 25) /* MAX_STACK_SIZE_INT */
     , (8981, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (8981, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (8981, 5, 10) /* ENCUMB_VAL_INT */
     , (8981, 8, 10) /* MASS_INT */
     , (8981, 12, 1) /* STACK_SIZE_INT */
     , (8981, 14, 10) /* STACK_UNIT_MASS_INT */
     , (8981, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (8981, 16, 8) /* ITEM_USEABLE_INT */
     , (8981, 18, 1) /* UI_EFFECTS_INT */
     , (8981, 19, 500) /* VALUE_INT */
     , (8981, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8981, 151, 2) /* HOOK_TYPE_INT */
     , (8981, 93, 3092) /* PHYSICS_STATE_INT */
     , (8981, 94, 16) /* TARGET_TYPE_INT */
     , (8981, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (8981, 107, 50) /* ITEM_CUR_MANA_INT */
     , (8981, 108, 50) /* ITEM_MAX_MANA_INT */
     , (8981, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8981, 15, True) /* LIGHTS_STATUS_BOOL */;

