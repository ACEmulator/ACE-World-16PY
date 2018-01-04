/* Weenie - Deep Caverns (27389) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27389;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27389, 'gemquestdeepcaverns');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27389, 18, 27389);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27389, 16, 'Strange words float across the surface of the gem. You recognize words you never knew and a dark veil falls before your eyes. "We hold the knowledge of our father. We must prepare for his return."') /* LONG_DESC_STRING */
     , (27389, 1, 'Deep Caverns') /* NAME_STRING */
     , (27389, 14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 100+)') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27389, 1, 33556769) /* SETUP_DID */
     , (27389, 3, 536870932) /* SOUND_TABLE_DID */
     , (27389, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27389, 6, 67111919) /* PALETTE_BASE_DID */
     , (27389, 31, 27400) /* LINKED_PORTAL_ONE_DID */
     , (27389, 7, 268435723) /* CLOTHINGBASE_DID */
     , (27389, 8, 100668365) /* ICON_DID */
     , (27389, 50, 100676404) /* ICON_OVERLAY_DID */
     , (27389, 28, 157) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27389, 9, 0) /* LOCATIONS_INT */
     , (27389, 1, 2048) /* ITEM_TYPE_INT */
     , (27389, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27389, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (27389, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (27389, 5, 10) /* ENCUMB_VAL_INT */
     , (27389, 8, 10) /* MASS_INT */
     , (27389, 12, 1) /* STACK_SIZE_INT */
     , (27389, 14, 10) /* STACK_UNIT_MASS_INT */
     , (27389, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (27389, 16, 8) /* ITEM_USEABLE_INT */
     , (27389, 19, 500) /* VALUE_INT */
     , (27389, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27389, 151, 2) /* HOOK_TYPE_INT */
     , (27389, 93, 3092) /* PHYSICS_STATE_INT */
     , (27389, 94, 16) /* TARGET_TYPE_INT */
     , (27389, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (27389, 107, 50) /* ITEM_CUR_MANA_INT */
     , (27389, 108, 50) /* ITEM_MAX_MANA_INT */
     , (27389, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27389, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (27389, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27389, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (27389, 15, True) /* LIGHTS_STATUS_BOOL */
     , (27389, 22, True) /* INSCRIBABLE_BOOL */;

