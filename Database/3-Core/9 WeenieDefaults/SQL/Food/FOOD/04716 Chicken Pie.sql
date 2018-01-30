/* Weenie - Chicken Pie (4716) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4716;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4716, 'chickenpie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4716, 0, 4716);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4716, 1, 'Chicken Pie') /* NAME_STRING */
     , (4716, 20, 'Chicken Pies') /* PLURAL_NAME_STRING */
     , (4716, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4716, 1, 33555978) /* SETUP_DID */
     , (4716, 3, 536870932) /* SOUND_TABLE_DID */
     , (4716, 8, 100669949) /* ICON_DID */
     , (4716, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4716, 9, 0) /* LOCATIONS_INT */
     , (4716, 1, 32) /* ITEM_TYPE_INT */
     , (4716, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (4716, 5, 75) /* ENCUMB_VAL_INT */
     , (4716, 8, 50) /* MASS_INT */
     , (4716, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4716, 12, 1) /* STACK_SIZE_INT */
     , (4716, 14, 50) /* STACK_UNIT_MASS_INT */
     , (4716, 15, 40) /* STACK_UNIT_VALUE_INT */
     , (4716, 16, 8) /* ITEM_USEABLE_INT */
     , (4716, 19, 40) /* VALUE_INT */
     , (4716, 89, 4) /* BOOSTER_ENUM_INT */
     , (4716, 90, 15) /* BOOST_VALUE_INT */
     , (4716, 93, 1044) /* PHYSICS_STATE_INT */
     , (4716, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4716, 69, False) /* IS_SELLABLE_BOOL */;

