/* Weenie - Chicken Dumplings (14756) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14756;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14756, 'chickendumplings');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14756, 0, 14756);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14756, 1, 'Chicken Dumplings') /* NAME_STRING */
     , (14756, 14, 'Use this item to eat it.') /* USE_STRING */
     , (14756, 15, 'Fried dough with chicken meat in the center.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14756, 1, 33555968) /* SETUP_DID */
     , (14756, 3, 536870932) /* SOUND_TABLE_DID */
     , (14756, 8, 100672547) /* ICON_DID */
     , (14756, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14756, 9, 0) /* LOCATIONS_INT */
     , (14756, 1, 32) /* ITEM_TYPE_INT */
     , (14756, 13, 30) /* STACK_UNIT_ENCUMB_INT */
     , (14756, 5, 30) /* ENCUMB_VAL_INT */
     , (14756, 8, 30) /* MASS_INT */
     , (14756, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14756, 12, 1) /* STACK_SIZE_INT */
     , (14756, 14, 30) /* STACK_UNIT_MASS_INT */
     , (14756, 15, 30) /* STACK_UNIT_VALUE_INT */
     , (14756, 16, 8) /* ITEM_USEABLE_INT */
     , (14756, 19, 30) /* VALUE_INT */
     , (14756, 89, 4) /* BOOSTER_ENUM_INT */
     , (14756, 90, 25) /* BOOST_VALUE_INT */
     , (14756, 93, 1044) /* PHYSICS_STATE_INT */
     , (14756, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14756, 69, False) /* IS_SELLABLE_BOOL */;

