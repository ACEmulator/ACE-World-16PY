/* Weenie - Olthoi Batter (11126) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11126;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11126, 'batterolthoi-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11126, 0, 11126);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11126, 16, 'Batter made with Olthoi Eggs.') /* LONG_DESC_STRING */
     , (11126, 1, 'Olthoi Batter') /* NAME_STRING */
     , (11126, 20, 'Batches of Olthoi Batter') /* PLURAL_NAME_STRING */
     , (11126, 14, 'This item is used in cooking.') /* USE_STRING */
     , (11126, 15, 'Batter made with Olthoi Eggs.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11126, 1, 33555968) /* SETUP_DID */
     , (11126, 3, 536870932) /* SOUND_TABLE_DID */
     , (11126, 8, 100671757) /* ICON_DID */
     , (11126, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11126, 9, 0) /* LOCATIONS_INT */
     , (11126, 1, 4194304) /* ITEM_TYPE_INT */
     , (11126, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (11126, 5, 50) /* ENCUMB_VAL_INT */
     , (11126, 8, 25) /* MASS_INT */
     , (11126, 11, 12) /* MAX_STACK_SIZE_INT */
     , (11126, 12, 1) /* STACK_SIZE_INT */
     , (11126, 14, 25) /* STACK_UNIT_MASS_INT */
     , (11126, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (11126, 16, 524296) /* ITEM_USEABLE_INT */
     , (11126, 19, 20) /* VALUE_INT */
     , (11126, 93, 1044) /* PHYSICS_STATE_INT */
     , (11126, 94, 4194336) /* TARGET_TYPE_INT */
     , (11126, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11126, 69, False) /* IS_SELLABLE_BOOL */
     , (11126, 23, True) /* DESTROY_ON_SELL_BOOL */;

