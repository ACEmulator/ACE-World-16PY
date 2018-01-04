/* Weenie - Healing Cake (5219) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5219;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5219, 'healingcake');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5219, 32784, 5219);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5219, 1, 'Healing Cake') /* NAME_STRING */
     , (5219, 20, 'Healing Cakes ') /* PLURAL_NAME_STRING */
     , (5219, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5219, 1, 33555193) /* SETUP_DID */
     , (5219, 3, 536870932) /* SOUND_TABLE_DID */
     , (5219, 8, 100667457) /* ICON_DID */
     , (5219, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5219, 9, 0) /* LOCATIONS_INT */
     , (5219, 1, 32) /* ITEM_TYPE_INT */
     , (5219, 13, 25) /* STACK_UNIT_ENCUMB_INT */
     , (5219, 5, 25) /* ENCUMB_VAL_INT */
     , (5219, 8, 25) /* MASS_INT */
     , (5219, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5219, 12, 1) /* STACK_SIZE_INT */
     , (5219, 14, 25) /* STACK_UNIT_MASS_INT */
     , (5219, 15, 77) /* STACK_UNIT_VALUE_INT */
     , (5219, 16, 8) /* ITEM_USEABLE_INT */
     , (5219, 18, 4) /* UI_EFFECTS_INT */
     , (5219, 19, 77) /* VALUE_INT */
     , (5219, 89, 2) /* BOOSTER_ENUM_INT */
     , (5219, 90, 24) /* BOOST_VALUE_INT */
     , (5219, 93, 1044) /* PHYSICS_STATE_INT */
     , (5219, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5219, 69, False) /* IS_SELLABLE_BOOL */;

