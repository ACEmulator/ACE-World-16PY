/* Weenie - Hot Sauce (5795) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5795;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5795, 'hotsauce');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5795, 0, 5795);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5795, 1, 'Hot Sauce') /* NAME_STRING */
     , (5795, 20, 'Jars of Hot Sauce') /* PLURAL_NAME_STRING */
     , (5795, 14, 'This item is used in cooking.') /* USE_STRING */
     , (5795, 15, 'A quantity of hot pepper sauce.  Not for plain consumption.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5795, 1, 33555967) /* SETUP_DID */
     , (5795, 3, 536870932) /* SOUND_TABLE_DID */
     , (5795, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5795, 6, 67111919) /* PALETTE_BASE_DID */
     , (5795, 7, 268435862) /* CLOTHINGBASE_DID */
     , (5795, 8, 100670316) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5795, 9, 0) /* LOCATIONS_INT */
     , (5795, 1, 4194304) /* ITEM_TYPE_INT */
     , (5795, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (5795, 5, 10) /* ENCUMB_VAL_INT */
     , (5795, 8, 10) /* MASS_INT */
     , (5795, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5795, 12, 1) /* STACK_SIZE_INT */
     , (5795, 14, 10) /* STACK_UNIT_MASS_INT */
     , (5795, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (5795, 16, 524296) /* ITEM_USEABLE_INT */
     , (5795, 19, 5) /* VALUE_INT */
     , (5795, 93, 1044) /* PHYSICS_STATE_INT */
     , (5795, 94, 4194336) /* TARGET_TYPE_INT */
     , (5795, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5795, 69, False) /* IS_SELLABLE_BOOL */;

