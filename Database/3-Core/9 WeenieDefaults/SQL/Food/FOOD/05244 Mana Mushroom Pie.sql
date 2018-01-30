/* Weenie - Mana Mushroom Pie (5244) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5244;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5244, 'manamushroompie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5244, 0, 5244);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5244, 1, 'Mana Mushroom Pie') /* NAME_STRING */
     , (5244, 20, 'Mana Mushroom Pies') /* PLURAL_NAME_STRING */
     , (5244, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5244, 1, 33555978) /* SETUP_DID */
     , (5244, 3, 536870932) /* SOUND_TABLE_DID */
     , (5244, 8, 100669964) /* ICON_DID */
     , (5244, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5244, 9, 0) /* LOCATIONS_INT */
     , (5244, 1, 32) /* ITEM_TYPE_INT */
     , (5244, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5244, 5, 50) /* ENCUMB_VAL_INT */
     , (5244, 8, 50) /* MASS_INT */
     , (5244, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5244, 12, 1) /* STACK_SIZE_INT */
     , (5244, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5244, 15, 85) /* STACK_UNIT_VALUE_INT */
     , (5244, 16, 8) /* ITEM_USEABLE_INT */
     , (5244, 18, 8) /* UI_EFFECTS_INT */
     , (5244, 19, 85) /* VALUE_INT */
     , (5244, 89, 6) /* BOOSTER_ENUM_INT */
     , (5244, 90, 27) /* BOOST_VALUE_INT */
     , (5244, 93, 1044) /* PHYSICS_STATE_INT */
     , (5244, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5244, 69, False) /* IS_SELLABLE_BOOL */;

