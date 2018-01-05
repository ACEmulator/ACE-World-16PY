/* Weenie - Fish Stew (4726) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4726;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4726, 'fishstew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4726, 0, 4726);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4726, 1, 'Fish Stew') /* NAME_STRING */
     , (4726, 20, 'Bowls of Fish Stew') /* PLURAL_NAME_STRING */
     , (4726, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4726, 1, 33555968) /* SETUP_DID */
     , (4726, 3, 536870932) /* SOUND_TABLE_DID */
     , (4726, 8, 100669958) /* ICON_DID */
     , (4726, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4726, 9, 0) /* LOCATIONS_INT */
     , (4726, 1, 32) /* ITEM_TYPE_INT */
     , (4726, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (4726, 5, 75) /* ENCUMB_VAL_INT */
     , (4726, 8, 50) /* MASS_INT */
     , (4726, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4726, 12, 1) /* STACK_SIZE_INT */
     , (4726, 14, 50) /* STACK_UNIT_MASS_INT */
     , (4726, 15, 25) /* STACK_UNIT_VALUE_INT */
     , (4726, 16, 8) /* ITEM_USEABLE_INT */
     , (4726, 19, 25) /* VALUE_INT */
     , (4726, 89, 4) /* BOOSTER_ENUM_INT */
     , (4726, 90, 12) /* BOOST_VALUE_INT */
     , (4726, 93, 1044) /* PHYSICS_STATE_INT */
     , (4726, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4726, 69, False) /* IS_SELLABLE_BOOL */;

