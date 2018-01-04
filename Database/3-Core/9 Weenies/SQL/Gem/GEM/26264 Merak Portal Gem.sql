/* Weenie - Merak Portal Gem (26264) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26264;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26264, 'gemportalmerak');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26264, 16, 26264);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26264, 16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LONG_DESC_STRING */
     , (26264, 1, 'Merak Portal Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26264, 1, 33556769) /* SETUP_DID */
     , (26264, 3, 536870932) /* SOUND_TABLE_DID */
     , (26264, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26264, 6, 67111919) /* PALETTE_BASE_DID */
     , (26264, 31, 15174) /* LINKED_PORTAL_ONE_DID */
     , (26264, 7, 268435723) /* CLOTHINGBASE_DID */
     , (26264, 8, 100675760) /* ICON_DID */
     , (26264, 28, 157) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26264, 9, 0) /* LOCATIONS_INT */
     , (26264, 1, 2048) /* ITEM_TYPE_INT */
     , (26264, 11, 20) /* MAX_STACK_SIZE_INT */
     , (26264, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (26264, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (26264, 5, 10) /* ENCUMB_VAL_INT */
     , (26264, 8, 10) /* MASS_INT */
     , (26264, 12, 1) /* STACK_SIZE_INT */
     , (26264, 14, 10) /* STACK_UNIT_MASS_INT */
     , (26264, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (26264, 16, 8) /* ITEM_USEABLE_INT */
     , (26264, 18, 1) /* UI_EFFECTS_INT */
     , (26264, 19, 500) /* VALUE_INT */
     , (26264, 150, 103) /* HOOK_PLACEMENT_INT */
     , (26264, 151, 2) /* HOOK_TYPE_INT */
     , (26264, 93, 3092) /* PHYSICS_STATE_INT */
     , (26264, 94, 16) /* TARGET_TYPE_INT */
     , (26264, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (26264, 107, 50) /* ITEM_CUR_MANA_INT */
     , (26264, 108, 50) /* ITEM_MAX_MANA_INT */
     , (26264, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (26264, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (26264, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26264, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (26264, 15, True) /* LIGHTS_STATUS_BOOL */;

