/* Weenie - Healing Chicken Pie (5221) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5221;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5221, 'healingchickenpie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5221, 32784, 5221);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5221, 1, 'Healing Chicken Pie') /* NAME_STRING */
     , (5221, 20, 'Healing Chicken Pies ') /* PLURAL_NAME_STRING */
     , (5221, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5221, 1, 33555978) /* SETUP_DID */
     , (5221, 3, 536870932) /* SOUND_TABLE_DID */
     , (5221, 8, 100669949) /* ICON_DID */
     , (5221, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5221, 9, 0) /* LOCATIONS_INT */
     , (5221, 1, 32) /* ITEM_TYPE_INT */
     , (5221, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5221, 5, 50) /* ENCUMB_VAL_INT */
     , (5221, 8, 50) /* MASS_INT */
     , (5221, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5221, 12, 1) /* STACK_SIZE_INT */
     , (5221, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5221, 15, 85) /* STACK_UNIT_VALUE_INT */
     , (5221, 16, 8) /* ITEM_USEABLE_INT */
     , (5221, 18, 4) /* UI_EFFECTS_INT */
     , (5221, 19, 85) /* VALUE_INT */
     , (5221, 89, 2) /* BOOSTER_ENUM_INT */
     , (5221, 90, 30) /* BOOST_VALUE_INT */
     , (5221, 93, 1044) /* PHYSICS_STATE_INT */
     , (5221, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5221, 69, False) /* IS_SELLABLE_BOOL */;

