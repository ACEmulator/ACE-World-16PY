/* Weenie - Mana Rabbit Pie (5248) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5248;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5248, 'manarabbitpie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5248, 32784, 5248);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5248, 1, 'Mana Rabbit Pie') /* NAME_STRING */
     , (5248, 20, 'Mana Rabbit Pies ') /* PLURAL_NAME_STRING */
     , (5248, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5248, 1, 33555978) /* SETUP_DID */
     , (5248, 3, 536870932) /* SOUND_TABLE_DID */
     , (5248, 8, 100670177) /* ICON_DID */
     , (5248, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5248, 9, 0) /* LOCATIONS_INT */
     , (5248, 1, 32) /* ITEM_TYPE_INT */
     , (5248, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5248, 5, 50) /* ENCUMB_VAL_INT */
     , (5248, 8, 50) /* MASS_INT */
     , (5248, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5248, 12, 1) /* STACK_SIZE_INT */
     , (5248, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5248, 15, 85) /* STACK_UNIT_VALUE_INT */
     , (5248, 16, 8) /* ITEM_USEABLE_INT */
     , (5248, 18, 8) /* UI_EFFECTS_INT */
     , (5248, 19, 85) /* VALUE_INT */
     , (5248, 89, 6) /* BOOSTER_ENUM_INT */
     , (5248, 90, 30) /* BOOST_VALUE_INT */
     , (5248, 93, 1044) /* PHYSICS_STATE_INT */
     , (5248, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5248, 69, False) /* IS_SELLABLE_BOOL */;

