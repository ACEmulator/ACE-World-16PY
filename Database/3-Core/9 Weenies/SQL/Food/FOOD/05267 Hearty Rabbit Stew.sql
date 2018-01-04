/* Weenie - Hearty Rabbit Stew (5267) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5267;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5267, 'heartyrabbitstew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5267, 32784, 5267);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5267, 1, 'Hearty Rabbit Stew') /* NAME_STRING */
     , (5267, 20, 'Bowls of Hearty Rabbit Stew ') /* PLURAL_NAME_STRING */
     , (5267, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5267, 1, 33555968) /* SETUP_DID */
     , (5267, 3, 536870932) /* SOUND_TABLE_DID */
     , (5267, 8, 100670175) /* ICON_DID */
     , (5267, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5267, 9, 0) /* LOCATIONS_INT */
     , (5267, 1, 32) /* ITEM_TYPE_INT */
     , (5267, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5267, 5, 50) /* ENCUMB_VAL_INT */
     , (5267, 8, 50) /* MASS_INT */
     , (5267, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5267, 12, 1) /* STACK_SIZE_INT */
     , (5267, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5267, 15, 80) /* STACK_UNIT_VALUE_INT */
     , (5267, 16, 8) /* ITEM_USEABLE_INT */
     , (5267, 18, 16) /* UI_EFFECTS_INT */
     , (5267, 19, 80) /* VALUE_INT */
     , (5267, 89, 4) /* BOOSTER_ENUM_INT */
     , (5267, 90, 39) /* BOOST_VALUE_INT */
     , (5267, 93, 1044) /* PHYSICS_STATE_INT */
     , (5267, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5267, 69, False) /* IS_SELLABLE_BOOL */;

