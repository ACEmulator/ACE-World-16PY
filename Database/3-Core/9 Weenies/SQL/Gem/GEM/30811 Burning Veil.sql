/* Weenie - Burning Veil (30811) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30811;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30811, 'gemportalcaulcano');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30811, 18, 30811);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30811, 1, 'Burning Veil') /* NAME_STRING */
     , (30811, 14, 'Double Click on this item to summon a portal to the center of the Singularity Caul.') /* USE_STRING */
     , (30811, 15, 'A horribly damaged crown decorated with a handful of sparkling gems.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30811, 1, 33554685) /* SETUP_DID */
     , (30811, 3, 536870932) /* SOUND_TABLE_DID */
     , (30811, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30811, 6, 67108990) /* PALETTE_BASE_DID */
     , (30811, 31, 30821) /* LINKED_PORTAL_ONE_DID */
     , (30811, 7, 268435509) /* CLOTHINGBASE_DID */
     , (30811, 8, 100677493) /* ICON_DID */
     , (30811, 28, 157) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30811, 9, 0) /* LOCATIONS_INT */
     , (30811, 1, 2048) /* ITEM_TYPE_INT */
     , (30811, 11, 1) /* MAX_STACK_SIZE_INT */
     , (30811, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (30811, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (30811, 5, 50) /* ENCUMB_VAL_INT */
     , (30811, 8, 5) /* MASS_INT */
     , (30811, 12, 1) /* STACK_SIZE_INT */
     , (30811, 14, 5) /* STACK_UNIT_MASS_INT */
     , (30811, 15, 5000) /* STACK_UNIT_VALUE_INT */
     , (30811, 16, 8) /* ITEM_USEABLE_INT */
     , (30811, 19, 5000) /* VALUE_INT */
     , (30811, 93, 3092) /* PHYSICS_STATE_INT */
     , (30811, 94, 16) /* TARGET_TYPE_INT */
     , (30811, 33, 0) /* BONDED_INT */
     , (30811, 106, 210) /* ITEM_SPELLCRAFT_INT */
     , (30811, 107, 50) /* ITEM_CUR_MANA_INT */
     , (30811, 108, 50) /* ITEM_MAX_MANA_INT */
     , (30811, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (30811, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (30811, 114, 0) /* ATTUNED_INT */
     , (30811, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30811, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (30811, 15, True) /* LIGHTS_STATUS_BOOL */
     , (30811, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (30811, 22, True) /* INSCRIBABLE_BOOL */;

