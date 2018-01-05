/* Weenie - Fish Pie (4725) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4725;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4725, 'fishpie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4725, 0, 4725);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4725, 1, 'Fish Pie') /* NAME_STRING */
     , (4725, 20, 'Fish Pies') /* PLURAL_NAME_STRING */
     , (4725, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4725, 1, 33555978) /* SETUP_DID */
     , (4725, 3, 536870932) /* SOUND_TABLE_DID */
     , (4725, 8, 100669957) /* ICON_DID */
     , (4725, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4725, 9, 0) /* LOCATIONS_INT */
     , (4725, 1, 32) /* ITEM_TYPE_INT */
     , (4725, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (4725, 5, 75) /* ENCUMB_VAL_INT */
     , (4725, 8, 50) /* MASS_INT */
     , (4725, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4725, 12, 1) /* STACK_SIZE_INT */
     , (4725, 14, 50) /* STACK_UNIT_MASS_INT */
     , (4725, 15, 30) /* STACK_UNIT_VALUE_INT */
     , (4725, 16, 8) /* ITEM_USEABLE_INT */
     , (4725, 19, 30) /* VALUE_INT */
     , (4725, 89, 4) /* BOOSTER_ENUM_INT */
     , (4725, 90, 15) /* BOOST_VALUE_INT */
     , (4725, 93, 1044) /* PHYSICS_STATE_INT */
     , (4725, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4725, 69, False) /* IS_SELLABLE_BOOL */;

