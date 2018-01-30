/* Weenie - Pumpkin Pie Filling (8235) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8235;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8235, 'pumpkinpiefilling');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8235, 0, 8235);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8235, 1, 'Pumpkin Pie Filling') /* NAME_STRING */
     , (8235, 20, 'Bowls of Pumpkin Pie Filling') /* PLURAL_NAME_STRING */
     , (8235, 14, 'This item is used in cooking.') /* USE_STRING */
     , (8235, 15, 'Thickened filling for a pie.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8235, 1, 33555968) /* SETUP_DID */
     , (8235, 3, 536870932) /* SOUND_TABLE_DID */
     , (8235, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8235, 6, 67111919) /* PALETTE_BASE_DID */
     , (8235, 7, 268436047) /* CLOTHINGBASE_DID */
     , (8235, 8, 100671009) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8235, 9, 0) /* LOCATIONS_INT */
     , (8235, 1, 4194304) /* ITEM_TYPE_INT */
     , (8235, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (8235, 5, 50) /* ENCUMB_VAL_INT */
     , (8235, 8, 50) /* MASS_INT */
     , (8235, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8235, 12, 1) /* STACK_SIZE_INT */
     , (8235, 14, 50) /* STACK_UNIT_MASS_INT */
     , (8235, 15, 15) /* STACK_UNIT_VALUE_INT */
     , (8235, 16, 1) /* ITEM_USEABLE_INT */
     , (8235, 19, 15) /* VALUE_INT */
     , (8235, 93, 1044) /* PHYSICS_STATE_INT */
     , (8235, 9007, 51) /* Stackable_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8235, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8235, 69, False) /* IS_SELLABLE_BOOL */;

