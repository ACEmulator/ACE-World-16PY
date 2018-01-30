/* Weenie - Hearty Fish Stew (5260) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5260;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5260, 'heartyfishstew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5260, 0, 5260);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5260, 1, 'Hearty Fish Stew') /* NAME_STRING */
     , (5260, 20, 'Bowls of Hearty Fish Stew ') /* PLURAL_NAME_STRING */
     , (5260, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5260, 1, 33555968) /* SETUP_DID */
     , (5260, 3, 536870932) /* SOUND_TABLE_DID */
     , (5260, 8, 100669958) /* ICON_DID */
     , (5260, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5260, 9, 0) /* LOCATIONS_INT */
     , (5260, 1, 32) /* ITEM_TYPE_INT */
     , (5260, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5260, 5, 50) /* ENCUMB_VAL_INT */
     , (5260, 8, 50) /* MASS_INT */
     , (5260, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5260, 12, 1) /* STACK_SIZE_INT */
     , (5260, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5260, 15, 80) /* STACK_UNIT_VALUE_INT */
     , (5260, 16, 8) /* ITEM_USEABLE_INT */
     , (5260, 18, 16) /* UI_EFFECTS_INT */
     , (5260, 19, 80) /* VALUE_INT */
     , (5260, 89, 4) /* BOOSTER_ENUM_INT */
     , (5260, 90, 39) /* BOOST_VALUE_INT */
     , (5260, 93, 1044) /* PHYSICS_STATE_INT */
     , (5260, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5260, 69, False) /* IS_SELLABLE_BOOL */;

