/* Weenie - Olthoi Pumpkin Pie Filling (11141) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11141;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11141, 'fillingpiepumpkinolthoi-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11141, 0, 11141);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11141, 1, 'Olthoi Pumpkin Pie Filling') /* NAME_STRING */
     , (11141, 20, 'Bowls of Olthoi Pumpkin Pie Filling') /* PLURAL_NAME_STRING */
     , (11141, 14, 'This item is used in cooking.') /* USE_STRING */
     , (11141, 15, 'Filling for a pie, excessive thickened through the use of Olthoi Eggs.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11141, 1, 33555968) /* SETUP_DID */
     , (11141, 3, 536870932) /* SOUND_TABLE_DID */
     , (11141, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11141, 6, 67111919) /* PALETTE_BASE_DID */
     , (11141, 7, 268436047) /* CLOTHINGBASE_DID */
     , (11141, 8, 100671765) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11141, 9, 0) /* LOCATIONS_INT */
     , (11141, 1, 4194304) /* ITEM_TYPE_INT */
     , (11141, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (11141, 5, 50) /* ENCUMB_VAL_INT */
     , (11141, 8, 50) /* MASS_INT */
     , (11141, 11, 12) /* MAX_STACK_SIZE_INT */
     , (11141, 12, 1) /* STACK_SIZE_INT */
     , (11141, 14, 50) /* STACK_UNIT_MASS_INT */
     , (11141, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (11141, 16, 1) /* ITEM_USEABLE_INT */
     , (11141, 19, 20) /* VALUE_INT */
     , (11141, 93, 1044) /* PHYSICS_STATE_INT */
     , (11141, 9007, 51) /* Stackable_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11141, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11141, 69, False) /* IS_SELLABLE_BOOL */
     , (11141, 23, True) /* DESTROY_ON_SELL_BOOL */;

