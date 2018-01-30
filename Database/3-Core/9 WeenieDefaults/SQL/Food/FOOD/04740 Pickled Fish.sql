/* Weenie - Pickled Fish (4740) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4740;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4740, 'pickledfish');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4740, 0, 4740);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4740, 1, 'Pickled Fish') /* NAME_STRING */
     , (4740, 20, 'Pickled Fish') /* PLURAL_NAME_STRING */
     , (4740, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4740, 1, 33555973) /* SETUP_DID */
     , (4740, 3, 536870932) /* SOUND_TABLE_DID */
     , (4740, 8, 100670298) /* ICON_DID */
     , (4740, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4740, 9, 0) /* LOCATIONS_INT */
     , (4740, 1, 32) /* ITEM_TYPE_INT */
     , (4740, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (4740, 5, 75) /* ENCUMB_VAL_INT */
     , (4740, 8, 50) /* MASS_INT */
     , (4740, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4740, 12, 1) /* STACK_SIZE_INT */
     , (4740, 14, 50) /* STACK_UNIT_MASS_INT */
     , (4740, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (4740, 16, 8) /* ITEM_USEABLE_INT */
     , (4740, 19, 20) /* VALUE_INT */
     , (4740, 89, 4) /* BOOSTER_ENUM_INT */
     , (4740, 90, 12) /* BOOST_VALUE_INT */
     , (4740, 93, 1044) /* PHYSICS_STATE_INT */
     , (4740, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4740, 69, False) /* IS_SELLABLE_BOOL */;

