/* Weenie - Dark Monolith (27387) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27387;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27387, 'gemquestdarkmonolith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27387, 0, 27387);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27387, 16, 'A strange crystal found in the remains of a golem. It is shaped like a mote, but has obvious portal magics surrounding it. While holding it you sense a distant source of power somewhere below.') /* LONG_DESC_STRING */
     , (27387, 1, 'Dark Monolith') /* NAME_STRING */
     , (27387, 14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 80+)') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27387, 1, 33556769) /* SETUP_DID */
     , (27387, 3, 536870932) /* SOUND_TABLE_DID */
     , (27387, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27387, 6, 67111919) /* PALETTE_BASE_DID */
     , (27387, 31, 27398) /* LINKED_PORTAL_ONE_DID */
     , (27387, 7, 268435723) /* CLOTHINGBASE_DID */
     , (27387, 8, 100668364) /* ICON_DID */
     , (27387, 50, 100676404) /* ICON_OVERLAY_DID */
     , (27387, 28, 157) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27387, 9, 0) /* LOCATIONS_INT */
     , (27387, 1, 2048) /* ITEM_TYPE_INT */
     , (27387, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27387, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (27387, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (27387, 5, 10) /* ENCUMB_VAL_INT */
     , (27387, 8, 10) /* MASS_INT */
     , (27387, 12, 1) /* STACK_SIZE_INT */
     , (27387, 14, 10) /* STACK_UNIT_MASS_INT */
     , (27387, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (27387, 16, 8) /* ITEM_USEABLE_INT */
     , (27387, 19, 500) /* VALUE_INT */
     , (27387, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27387, 151, 2) /* HOOK_TYPE_INT */
     , (27387, 93, 3092) /* PHYSICS_STATE_INT */
     , (27387, 94, 16) /* TARGET_TYPE_INT */
     , (27387, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (27387, 107, 50) /* ITEM_CUR_MANA_INT */
     , (27387, 108, 50) /* ITEM_MAX_MANA_INT */
     , (27387, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27387, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (27387, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27387, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (27387, 15, True) /* LIGHTS_STATUS_BOOL */
     , (27387, 22, True) /* INSCRIBABLE_BOOL */;

