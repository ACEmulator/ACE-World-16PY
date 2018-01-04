/* Weenie - Hearty Healing Rabbit Stew (5285) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5285;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5285, 'heartyhealingrabbitstew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5285, 32784, 5285);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5285, 1, 'Hearty Healing Rabbit Stew') /* NAME_STRING */
     , (5285, 20, 'Bowls of Hearty Healing Rabbit Stew ') /* PLURAL_NAME_STRING */
     , (5285, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5285, 1, 33555968) /* SETUP_DID */
     , (5285, 3, 536870932) /* SOUND_TABLE_DID */
     , (5285, 8, 100670175) /* ICON_DID */
     , (5285, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5285, 9, 0) /* LOCATIONS_INT */
     , (5285, 1, 32) /* ITEM_TYPE_INT */
     , (5285, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5285, 5, 50) /* ENCUMB_VAL_INT */
     , (5285, 8, 50) /* MASS_INT */
     , (5285, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5285, 12, 1) /* STACK_SIZE_INT */
     , (5285, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5285, 15, 135) /* STACK_UNIT_VALUE_INT */
     , (5285, 16, 8) /* ITEM_USEABLE_INT */
     , (5285, 18, 4) /* UI_EFFECTS_INT */
     , (5285, 19, 135) /* VALUE_INT */
     , (5285, 89, 2) /* BOOSTER_ENUM_INT */
     , (5285, 90, 39) /* BOOST_VALUE_INT */
     , (5285, 93, 1044) /* PHYSICS_STATE_INT */
     , (5285, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5285, 69, False) /* IS_SELLABLE_BOOL */;

