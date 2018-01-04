/* Weenie - Cookie (4721) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4721;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4721, 'cookie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4721, 32784, 4721);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4721, 1, 'Cookie') /* NAME_STRING */
     , (4721, 20, 'Cookies') /* PLURAL_NAME_STRING */
     , (4721, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4721, 1, 33556032) /* SETUP_DID */
     , (4721, 3, 536870932) /* SOUND_TABLE_DID */
     , (4721, 8, 100670038) /* ICON_DID */
     , (4721, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4721, 9, 0) /* LOCATIONS_INT */
     , (4721, 1, 32) /* ITEM_TYPE_INT */
     , (4721, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (4721, 5, 15) /* ENCUMB_VAL_INT */
     , (4721, 8, 15) /* MASS_INT */
     , (4721, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4721, 12, 1) /* STACK_SIZE_INT */
     , (4721, 14, 15) /* STACK_UNIT_MASS_INT */
     , (4721, 15, 14) /* STACK_UNIT_VALUE_INT */
     , (4721, 16, 8) /* ITEM_USEABLE_INT */
     , (4721, 19, 14) /* VALUE_INT */
     , (4721, 89, 4) /* BOOSTER_ENUM_INT */
     , (4721, 90, 3) /* BOOST_VALUE_INT */
     , (4721, 93, 1044) /* PHYSICS_STATE_INT */
     , (4721, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4721, 69, False) /* IS_SELLABLE_BOOL */;

