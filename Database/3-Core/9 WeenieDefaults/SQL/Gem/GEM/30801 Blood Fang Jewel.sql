/* Weenie - Blood Fang Jewel (30801) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30801;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30801, 'gemportalobsidianrim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30801, 0, 30801);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30801, 1, 'Blood Fang Jewel') /* NAME_STRING */
     , (30801, 14, 'Double Click on this item to summon a portal to the Obsidian Rim.') /* USE_STRING */
     , (30801, 15, 'A blood red jewel in the shape of a fang. Odd etchings running the length of the jewel suggest that it has a Dericostian origin.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30801, 1, 33559266) /* SETUP_DID */
     , (30801, 3, 536870932) /* SOUND_TABLE_DID */
     , (30801, 8, 100677494) /* ICON_DID */
     , (30801, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30801, 28, 157) /* SPELL_DID */
     , (30801, 31, 7210) /* LINKED_PORTAL_ONE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30801, 9, 0) /* LOCATIONS_INT */
     , (30801, 1, 2048) /* ITEM_TYPE_INT */
     , (30801, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (30801, 5, 50) /* ENCUMB_VAL_INT */
     , (30801, 8, 5) /* MASS_INT */
     , (30801, 11, 1) /* MAX_STACK_SIZE_INT */
     , (30801, 12, 1) /* STACK_SIZE_INT */
     , (30801, 14, 5) /* STACK_UNIT_MASS_INT */
     , (30801, 15, 5000) /* STACK_UNIT_VALUE_INT */
     , (30801, 16, 8) /* ITEM_USEABLE_INT */
     , (30801, 19, 5000) /* VALUE_INT */
     , (30801, 93, 3092) /* PHYSICS_STATE_INT */
     , (30801, 94, 16) /* TARGET_TYPE_INT */
     , (30801, 33, 0) /* BONDED_INT */
     , (30801, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (30801, 107, 50) /* ITEM_CUR_MANA_INT */
     , (30801, 108, 50) /* ITEM_MAX_MANA_INT */
     , (30801, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (30801, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (30801, 114, 0) /* ATTUNED_INT */
     , (30801, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30801, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (30801, 15, True) /* LIGHTS_STATUS_BOOL */
     , (30801, 22, True) /* INSCRIBABLE_BOOL */;

