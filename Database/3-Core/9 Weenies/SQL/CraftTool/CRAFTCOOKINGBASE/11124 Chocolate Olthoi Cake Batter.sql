/* Weenie - Chocolate Olthoi Cake Batter (11124) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11124;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11124, 'battercakechocolateolthoi-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11124, 16, 11124);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11124, 16, 'A sweet-smelling brown batter made with Olthoi Eggs.') /* LONG_DESC_STRING */
     , (11124, 1, 'Chocolate Olthoi Cake Batter') /* NAME_STRING */
     , (11124, 20, 'Batches of Chocolate Olthoi Cake Batter') /* PLURAL_NAME_STRING */
     , (11124, 14, 'This item is used in cooking.') /* USE_STRING */
     , (11124, 15, 'A sweet-smelling brown batter made with Olthoi Eggs.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11124, 1, 33555968) /* SETUP_DID */
     , (11124, 3, 536870932) /* SOUND_TABLE_DID */
     , (11124, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11124, 6, 67111919) /* PALETTE_BASE_DID */
     , (11124, 7, 268436027) /* CLOTHINGBASE_DID */
     , (11124, 8, 100671976) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11124, 9, 0) /* LOCATIONS_INT */
     , (11124, 1, 4194304) /* ITEM_TYPE_INT */
     , (11124, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (11124, 5, 50) /* ENCUMB_VAL_INT */
     , (11124, 8, 25) /* MASS_INT */
     , (11124, 11, 12) /* MAX_STACK_SIZE_INT */
     , (11124, 12, 1) /* STACK_SIZE_INT */
     , (11124, 14, 25) /* STACK_UNIT_MASS_INT */
     , (11124, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (11124, 16, 524296) /* ITEM_USEABLE_INT */
     , (11124, 19, 20) /* VALUE_INT */
     , (11124, 93, 1044) /* PHYSICS_STATE_INT */
     , (11124, 94, 4194336) /* TARGET_TYPE_INT */
     , (11124, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11124, 69, False) /* IS_SELLABLE_BOOL */
     , (11124, 23, True) /* DESTROY_ON_SELL_BOOL */;

