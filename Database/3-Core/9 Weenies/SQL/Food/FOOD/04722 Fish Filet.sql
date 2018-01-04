/* Weenie - Fish Filet (4722) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4722;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4722, 'fishfilet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4722, 32784, 4722);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4722, 1, 'Fish Filet') /* NAME_STRING */
     , (4722, 20, 'Fish Filets') /* PLURAL_NAME_STRING */
     , (4722, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4722, 1, 33555973) /* SETUP_DID */
     , (4722, 3, 536870932) /* SOUND_TABLE_DID */
     , (4722, 8, 100669955) /* ICON_DID */
     , (4722, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4722, 9, 0) /* LOCATIONS_INT */
     , (4722, 1, 32) /* ITEM_TYPE_INT */
     , (4722, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (4722, 5, 75) /* ENCUMB_VAL_INT */
     , (4722, 8, 50) /* MASS_INT */
     , (4722, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4722, 12, 1) /* STACK_SIZE_INT */
     , (4722, 14, 50) /* STACK_UNIT_MASS_INT */
     , (4722, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (4722, 16, 8) /* ITEM_USEABLE_INT */
     , (4722, 19, 5) /* VALUE_INT */
     , (4722, 89, 4) /* BOOSTER_ENUM_INT */
     , (4722, 90, 6) /* BOOST_VALUE_INT */
     , (4722, 93, 1044) /* PHYSICS_STATE_INT */
     , (4722, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4722, 69, False) /* IS_SELLABLE_BOOL */;

