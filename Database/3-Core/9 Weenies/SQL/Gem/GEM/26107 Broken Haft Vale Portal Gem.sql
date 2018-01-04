/* Weenie - Broken Haft Vale Portal Gem (26107) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26107;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26107, 'gemportalbrokenhaftvale');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26107, 16, 26107);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26107, 16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LONG_DESC_STRING */
     , (26107, 1, 'Broken Haft Vale Portal Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26107, 1, 33556769) /* SETUP_DID */
     , (26107, 3, 536870932) /* SOUND_TABLE_DID */
     , (26107, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26107, 6, 67111919) /* PALETTE_BASE_DID */
     , (26107, 31, 15669) /* LINKED_PORTAL_ONE_DID */
     , (26107, 7, 268435723) /* CLOTHINGBASE_DID */
     , (26107, 8, 100675760) /* ICON_DID */
     , (26107, 28, 157) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26107, 9, 0) /* LOCATIONS_INT */
     , (26107, 1, 2048) /* ITEM_TYPE_INT */
     , (26107, 11, 20) /* MAX_STACK_SIZE_INT */
     , (26107, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (26107, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (26107, 5, 10) /* ENCUMB_VAL_INT */
     , (26107, 8, 10) /* MASS_INT */
     , (26107, 12, 1) /* STACK_SIZE_INT */
     , (26107, 14, 10) /* STACK_UNIT_MASS_INT */
     , (26107, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (26107, 16, 8) /* ITEM_USEABLE_INT */
     , (26107, 18, 1) /* UI_EFFECTS_INT */
     , (26107, 19, 500) /* VALUE_INT */
     , (26107, 150, 103) /* HOOK_PLACEMENT_INT */
     , (26107, 151, 2) /* HOOK_TYPE_INT */
     , (26107, 93, 3092) /* PHYSICS_STATE_INT */
     , (26107, 94, 16) /* TARGET_TYPE_INT */
     , (26107, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (26107, 107, 50) /* ITEM_CUR_MANA_INT */
     , (26107, 108, 50) /* ITEM_MAX_MANA_INT */
     , (26107, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (26107, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (26107, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26107, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (26107, 15, True) /* LIGHTS_STATUS_BOOL */;

