/* Weenie - Fish Dumplings (14767) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14767;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14767, 'fishdumplings');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14767, 32784, 14767);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14767, 1, 'Fish Dumplings') /* NAME_STRING */
     , (14767, 14, 'Use this item to eat it.') /* USE_STRING */
     , (14767, 15, 'Fried dough with fish meat in the center.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14767, 1, 33555968) /* SETUP_DID */
     , (14767, 3, 536870932) /* SOUND_TABLE_DID */
     , (14767, 8, 100672548) /* ICON_DID */
     , (14767, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14767, 9, 0) /* LOCATIONS_INT */
     , (14767, 1, 32) /* ITEM_TYPE_INT */
     , (14767, 13, 30) /* STACK_UNIT_ENCUMB_INT */
     , (14767, 5, 30) /* ENCUMB_VAL_INT */
     , (14767, 8, 30) /* MASS_INT */
     , (14767, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14767, 12, 1) /* STACK_SIZE_INT */
     , (14767, 14, 30) /* STACK_UNIT_MASS_INT */
     , (14767, 15, 30) /* STACK_UNIT_VALUE_INT */
     , (14767, 16, 8) /* ITEM_USEABLE_INT */
     , (14767, 19, 30) /* VALUE_INT */
     , (14767, 89, 4) /* BOOSTER_ENUM_INT */
     , (14767, 90, 25) /* BOOST_VALUE_INT */
     , (14767, 93, 1044) /* PHYSICS_STATE_INT */
     , (14767, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14767, 69, False) /* IS_SELLABLE_BOOL */;

