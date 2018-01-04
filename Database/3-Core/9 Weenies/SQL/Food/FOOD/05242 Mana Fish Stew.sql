/* Weenie - Mana Fish Stew (5242) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5242;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5242, 'manafishstew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5242, 32784, 5242);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5242, 1, 'Mana Fish Stew') /* NAME_STRING */
     , (5242, 20, 'Bowls of Mana Fish Stew ') /* PLURAL_NAME_STRING */
     , (5242, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5242, 1, 33555968) /* SETUP_DID */
     , (5242, 3, 536870932) /* SOUND_TABLE_DID */
     , (5242, 8, 100669958) /* ICON_DID */
     , (5242, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5242, 9, 0) /* LOCATIONS_INT */
     , (5242, 1, 32) /* ITEM_TYPE_INT */
     , (5242, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5242, 5, 50) /* ENCUMB_VAL_INT */
     , (5242, 8, 50) /* MASS_INT */
     , (5242, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5242, 12, 1) /* STACK_SIZE_INT */
     , (5242, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5242, 15, 80) /* STACK_UNIT_VALUE_INT */
     , (5242, 16, 8) /* ITEM_USEABLE_INT */
     , (5242, 18, 8) /* UI_EFFECTS_INT */
     , (5242, 19, 80) /* VALUE_INT */
     , (5242, 89, 6) /* BOOSTER_ENUM_INT */
     , (5242, 90, 27) /* BOOST_VALUE_INT */
     , (5242, 93, 1044) /* PHYSICS_STATE_INT */
     , (5242, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5242, 69, False) /* IS_SELLABLE_BOOL */;

