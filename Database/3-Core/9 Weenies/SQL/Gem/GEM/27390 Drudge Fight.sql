/* Weenie - Drudge Fight (27390) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27390;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27390, 'gemquestfightdrudge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27390, 18, 27390);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27390, 16, 'Yes, drudge brother, you are invited to the biggest event of the year! The final Knock-Out fight between Kerthump, the Ear Taker, and Baktak the Human Slayer. A no claws death-match for the prized Drudge Championship Belt. Do not talk about Drudge Fight.') /* LONG_DESC_STRING */
     , (27390, 1, 'Drudge Fight') /* NAME_STRING */
     , (27390, 14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 20-40)') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27390, 1, 33556769) /* SETUP_DID */
     , (27390, 3, 536870932) /* SOUND_TABLE_DID */
     , (27390, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27390, 6, 67111919) /* PALETTE_BASE_DID */
     , (27390, 31, 27401) /* LINKED_PORTAL_ONE_DID */
     , (27390, 7, 268435723) /* CLOTHINGBASE_DID */
     , (27390, 8, 100668362) /* ICON_DID */
     , (27390, 50, 100676404) /* ICON_OVERLAY_DID */
     , (27390, 28, 157) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27390, 9, 0) /* LOCATIONS_INT */
     , (27390, 1, 2048) /* ITEM_TYPE_INT */
     , (27390, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27390, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (27390, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (27390, 5, 10) /* ENCUMB_VAL_INT */
     , (27390, 8, 10) /* MASS_INT */
     , (27390, 12, 1) /* STACK_SIZE_INT */
     , (27390, 14, 10) /* STACK_UNIT_MASS_INT */
     , (27390, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (27390, 16, 8) /* ITEM_USEABLE_INT */
     , (27390, 19, 500) /* VALUE_INT */
     , (27390, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27390, 151, 2) /* HOOK_TYPE_INT */
     , (27390, 93, 3092) /* PHYSICS_STATE_INT */
     , (27390, 94, 16) /* TARGET_TYPE_INT */
     , (27390, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (27390, 107, 50) /* ITEM_CUR_MANA_INT */
     , (27390, 108, 50) /* ITEM_MAX_MANA_INT */
     , (27390, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27390, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (27390, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27390, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (27390, 15, True) /* LIGHTS_STATUS_BOOL */
     , (27390, 22, True) /* INSCRIBABLE_BOOL */;

