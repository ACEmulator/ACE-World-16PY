/* Weenie - Fish Noodle (4724) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4724;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4724, 'fishnoodle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4724, 32784, 4724);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4724, 1, 'Fish Noodle') /* NAME_STRING */
     , (4724, 20, 'Bowls of Fish Noodle') /* PLURAL_NAME_STRING */
     , (4724, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4724, 1, 33554668) /* SETUP_DID */
     , (4724, 3, 536870932) /* SOUND_TABLE_DID */
     , (4724, 8, 100670180) /* ICON_DID */
     , (4724, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4724, 9, 0) /* LOCATIONS_INT */
     , (4724, 1, 32) /* ITEM_TYPE_INT */
     , (4724, 13, 75) /* STACK_UNIT_ENCUMB_INT */
     , (4724, 5, 75) /* ENCUMB_VAL_INT */
     , (4724, 8, 50) /* MASS_INT */
     , (4724, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4724, 12, 1) /* STACK_SIZE_INT */
     , (4724, 14, 50) /* STACK_UNIT_MASS_INT */
     , (4724, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (4724, 16, 8) /* ITEM_USEABLE_INT */
     , (4724, 19, 20) /* VALUE_INT */
     , (4724, 89, 4) /* BOOSTER_ENUM_INT */
     , (4724, 90, 15) /* BOOST_VALUE_INT */
     , (4724, 93, 1044) /* PHYSICS_STATE_INT */
     , (4724, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4724, 69, False) /* IS_SELLABLE_BOOL */;

