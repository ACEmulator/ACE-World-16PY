/* Weenie - Murky Gem (30630) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30630;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30630, 'holysymbolgem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30630, 0, 30630);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30630, 16, 'A dark stone.') /* LONG_DESC_STRING */
     , (30630, 1, 'Murky Gem') /* NAME_STRING */
     , (30630, 33, 'BanderlingHauntGemAcquired0105') /* QUEST_STRING */
     , (30630, 14, 'Combine the Murky Gem with the Ringed Emblem.') /* USE_STRING */
     , (30630, 15, 'Short description does not show up in game.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30630, 1, 33554769) /* SETUP_DID */
     , (30630, 3, 536870932) /* SOUND_TABLE_DID */
     , (30630, 8, 100677387) /* ICON_DID */
     , (30630, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30630, 9, 0) /* LOCATIONS_INT */
     , (30630, 1, 128) /* ITEM_TYPE_INT */
     , (30630, 13, 35) /* STACK_UNIT_ENCUMB_INT */
     , (30630, 5, 35) /* ENCUMB_VAL_INT */
     , (30630, 8, 10) /* MASS_INT */
     , (30630, 11, 1) /* MAX_STACK_SIZE_INT */
     , (30630, 12, 1) /* STACK_SIZE_INT */
     , (30630, 14, 10) /* STACK_UNIT_MASS_INT */
     , (30630, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (30630, 16, 524296) /* ITEM_USEABLE_INT */
     , (30630, 19, 0) /* VALUE_INT */
     , (30630, 93, 1044) /* PHYSICS_STATE_INT */
     , (30630, 94, 128) /* TARGET_TYPE_INT */
     , (30630, 33, 1) /* BONDED_INT */
     , (30630, 114, 1) /* ATTUNED_INT */
     , (30630, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30630, 22, True) /* INSCRIBABLE_BOOL */
     , (30630, 23, True) /* DESTROY_ON_SELL_BOOL */;

