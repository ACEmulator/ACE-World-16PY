/* Weenie - Beef Rice (4712) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4712;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4712, 'beefrice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4712, 0, 4712);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4712, 1, 'Beef Rice') /* NAME_STRING */
     , (4712, 20, 'Bowls of Beef Rice') /* PLURAL_NAME_STRING */
     , (4712, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4712, 1, 33554668) /* SETUP_DID */
     , (4712, 3, 536870932) /* SOUND_TABLE_DID */
     , (4712, 8, 100670306) /* ICON_DID */
     , (4712, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4712, 9, 0) /* LOCATIONS_INT */
     , (4712, 1, 32) /* ITEM_TYPE_INT */
     , (4712, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (4712, 5, 75) /* ENCUMB_VAL_INT */
     , (4712, 8, 50) /* MASS_INT */
     , (4712, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4712, 12, 1) /* STACK_SIZE_INT */
     , (4712, 14, 50) /* STACK_UNIT_MASS_INT */
     , (4712, 15, 8) /* STACK_UNIT_VALUE_INT */
     , (4712, 16, 8) /* ITEM_USEABLE_INT */
     , (4712, 19, 8) /* VALUE_INT */
     , (4712, 89, 4) /* BOOSTER_ENUM_INT */
     , (4712, 90, 12) /* BOOST_VALUE_INT */
     , (4712, 93, 1044) /* PHYSICS_STATE_INT */
     , (4712, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4712, 69, False) /* IS_SELLABLE_BOOL */;

