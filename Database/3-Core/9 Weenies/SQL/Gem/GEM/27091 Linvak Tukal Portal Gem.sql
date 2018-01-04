/* Weenie - Linvak Tukal Portal Gem (27091) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27091;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27091, 'gemportallinvaktukal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27091, 16, 27091);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27091, 16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LONG_DESC_STRING */
     , (27091, 1, 'Linvak Tukal Portal Gem') /* NAME_STRING */
     , (27091, 15, 'This portal summoning gem works best if used outside in a relatively flat area.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27091, 1, 33556769) /* SETUP_DID */
     , (27091, 3, 536870932) /* SOUND_TABLE_DID */
     , (27091, 28, 157) /* SPELL_DID */
     , (27091, 36, 234881046) /* MUTATE_FILTER_DID */
     , (27091, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27091, 6, 67111919) /* PALETTE_BASE_DID */
     , (27091, 31, 8401) /* LINKED_PORTAL_ONE_DID */
     , (27091, 7, 268435723) /* CLOTHINGBASE_DID */
     , (27091, 8, 100674862) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27091, 9, 0) /* LOCATIONS_INT */
     , (27091, 1, 2048) /* ITEM_TYPE_INT */
     , (27091, 11, 25) /* MAX_STACK_SIZE_INT */
     , (27091, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (27091, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (27091, 5, 10) /* ENCUMB_VAL_INT */
     , (27091, 8, 10) /* MASS_INT */
     , (27091, 12, 1) /* STACK_SIZE_INT */
     , (27091, 14, 10) /* STACK_UNIT_MASS_INT */
     , (27091, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (27091, 16, 8) /* ITEM_USEABLE_INT */
     , (27091, 18, 1) /* UI_EFFECTS_INT */
     , (27091, 19, 500) /* VALUE_INT */
     , (27091, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27091, 151, 2) /* HOOK_TYPE_INT */
     , (27091, 93, 3092) /* PHYSICS_STATE_INT */
     , (27091, 94, 16) /* TARGET_TYPE_INT */
     , (27091, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (27091, 107, 50) /* ITEM_CUR_MANA_INT */
     , (27091, 108, 50) /* ITEM_MAX_MANA_INT */
     , (27091, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27091, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (27091, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27091, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (27091, 15, True) /* LIGHTS_STATUS_BOOL */;

