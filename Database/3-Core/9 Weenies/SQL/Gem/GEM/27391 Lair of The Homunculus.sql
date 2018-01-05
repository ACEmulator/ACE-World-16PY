/* Weenie - Lair of The Homunculus (27391) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27391;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27391, 'gemquesthomunculus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27391, 0, 27391);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27391, 16, 'Join us in worship, mosswart brethren. Our God walks amongst, blessing us. The Homunculus will lead us to our rightful place as the rulers of this world. The Homunculus will bring low all who oppose us. Praise be The Homunculus!') /* LONG_DESC_STRING */
     , (27391, 1, 'Lair of The Homunculus') /* NAME_STRING */
     , (27391, 14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 60-80)') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27391, 1, 33556769) /* SETUP_DID */
     , (27391, 3, 536870932) /* SOUND_TABLE_DID */
     , (27391, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27391, 6, 67111919) /* PALETTE_BASE_DID */
     , (27391, 31, 27402) /* LINKED_PORTAL_ONE_DID */
     , (27391, 7, 268435723) /* CLOTHINGBASE_DID */
     , (27391, 8, 100676445) /* ICON_DID */
     , (27391, 50, 100676404) /* ICON_OVERLAY_DID */
     , (27391, 28, 157) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27391, 9, 0) /* LOCATIONS_INT */
     , (27391, 1, 2048) /* ITEM_TYPE_INT */
     , (27391, 11, 1) /* MAX_STACK_SIZE_INT */
     , (27391, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (27391, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (27391, 5, 10) /* ENCUMB_VAL_INT */
     , (27391, 8, 10) /* MASS_INT */
     , (27391, 12, 1) /* STACK_SIZE_INT */
     , (27391, 14, 10) /* STACK_UNIT_MASS_INT */
     , (27391, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (27391, 16, 8) /* ITEM_USEABLE_INT */
     , (27391, 19, 500) /* VALUE_INT */
     , (27391, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27391, 151, 2) /* HOOK_TYPE_INT */
     , (27391, 93, 3092) /* PHYSICS_STATE_INT */
     , (27391, 94, 16) /* TARGET_TYPE_INT */
     , (27391, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (27391, 107, 50) /* ITEM_CUR_MANA_INT */
     , (27391, 108, 50) /* ITEM_MAX_MANA_INT */
     , (27391, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27391, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (27391, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27391, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (27391, 15, True) /* LIGHTS_STATUS_BOOL */
     , (27391, 22, True) /* INSCRIBABLE_BOOL */;

