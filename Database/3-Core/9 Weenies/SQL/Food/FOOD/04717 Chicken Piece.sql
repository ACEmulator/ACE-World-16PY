/* Weenie - Chicken Piece (4717) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4717;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4717, 'chickenpiece');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4717, 0, 4717);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4717, 1, 'Chicken Piece') /* NAME_STRING */
     , (4717, 20, 'Chicken Pieces') /* PLURAL_NAME_STRING */
     , (4717, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4717, 1, 33554808) /* SETUP_DID */
     , (4717, 3, 536870932) /* SOUND_TABLE_DID */
     , (4717, 8, 100669950) /* ICON_DID */
     , (4717, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4717, 9, 0) /* LOCATIONS_INT */
     , (4717, 1, 32) /* ITEM_TYPE_INT */
     , (4717, 13, 100) /* STACK_UNIT_ENCUMB_INT */
     , (4717, 5, 100) /* ENCUMB_VAL_INT */
     , (4717, 8, 50) /* MASS_INT */
     , (4717, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4717, 12, 1) /* STACK_SIZE_INT */
     , (4717, 14, 50) /* STACK_UNIT_MASS_INT */
     , (4717, 15, 5) /* STACK_UNIT_VALUE_INT */
     , (4717, 16, 8) /* ITEM_USEABLE_INT */
     , (4717, 19, 5) /* VALUE_INT */
     , (4717, 89, 4) /* BOOSTER_ENUM_INT */
     , (4717, 90, 6) /* BOOST_VALUE_INT */
     , (4717, 93, 1044) /* PHYSICS_STATE_INT */
     , (4717, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4717, 69, False) /* IS_SELLABLE_BOOL */;

