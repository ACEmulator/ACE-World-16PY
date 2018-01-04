/* Weenie - Mana Cake (5236) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5236;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5236, 'manacake');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5236, 32784, 5236);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5236, 1, 'Mana Cake') /* NAME_STRING */
     , (5236, 20, 'Mana Cakes ') /* PLURAL_NAME_STRING */
     , (5236, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5236, 1, 33555193) /* SETUP_DID */
     , (5236, 3, 536870932) /* SOUND_TABLE_DID */
     , (5236, 8, 100667457) /* ICON_DID */
     , (5236, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5236, 9, 0) /* LOCATIONS_INT */
     , (5236, 1, 32) /* ITEM_TYPE_INT */
     , (5236, 13, 25) /* STACK_UNIT_ENCUMB_INT */
     , (5236, 5, 25) /* ENCUMB_VAL_INT */
     , (5236, 8, 25) /* MASS_INT */
     , (5236, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5236, 12, 1) /* STACK_SIZE_INT */
     , (5236, 14, 25) /* STACK_UNIT_MASS_INT */
     , (5236, 15, 77) /* STACK_UNIT_VALUE_INT */
     , (5236, 16, 8) /* ITEM_USEABLE_INT */
     , (5236, 18, 8) /* UI_EFFECTS_INT */
     , (5236, 19, 77) /* VALUE_INT */
     , (5236, 89, 6) /* BOOSTER_ENUM_INT */
     , (5236, 90, 24) /* BOOST_VALUE_INT */
     , (5236, 93, 1044) /* PHYSICS_STATE_INT */
     , (5236, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5236, 69, False) /* IS_SELLABLE_BOOL */;

