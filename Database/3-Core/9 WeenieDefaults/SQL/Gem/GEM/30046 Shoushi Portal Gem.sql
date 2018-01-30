/* Weenie - Shoushi Portal Gem (30046) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30046;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30046, 'gemportalsilyun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30046, 0, 30046);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30046, 16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LONG_DESC_STRING */
     , (30046, 1, 'Shoushi Portal Gem') /* NAME_STRING */
     , (30046, 15, 'This portal summoning gem works best if used outside in a relatively flat area.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30046, 1, 33556769) /* SETUP_DID */
     , (30046, 3, 536870932) /* SOUND_TABLE_DID */
     , (30046, 28, 157) /* SPELL_DID */
     , (30046, 36, 234881046) /* MUTATE_FILTER_DID */
     , (30046, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30046, 6, 67111919) /* PALETTE_BASE_DID */
     , (30046, 31, 8993) /* LINKED_PORTAL_ONE_DID */
     , (30046, 7, 268435723) /* CLOTHINGBASE_DID */
     , (30046, 8, 100674858) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30046, 9, 0) /* LOCATIONS_INT */
     , (30046, 1, 2048) /* ITEM_TYPE_INT */
     , (30046, 11, 25) /* MAX_STACK_SIZE_INT */
     , (30046, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (30046, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (30046, 5, 10) /* ENCUMB_VAL_INT */
     , (30046, 8, 10) /* MASS_INT */
     , (30046, 12, 1) /* STACK_SIZE_INT */
     , (30046, 14, 10) /* STACK_UNIT_MASS_INT */
     , (30046, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (30046, 16, 8) /* ITEM_USEABLE_INT */
     , (30046, 18, 1) /* UI_EFFECTS_INT */
     , (30046, 19, 500) /* VALUE_INT */
     , (30046, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30046, 151, 2) /* HOOK_TYPE_INT */
     , (30046, 93, 3092) /* PHYSICS_STATE_INT */
     , (30046, 94, 16) /* TARGET_TYPE_INT */
     , (30046, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (30046, 107, 50) /* ITEM_CUR_MANA_INT */
     , (30046, 108, 50) /* ITEM_MAX_MANA_INT */
     , (30046, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (30046, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (30046, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30046, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (30046, 15, True) /* LIGHTS_STATUS_BOOL */;

