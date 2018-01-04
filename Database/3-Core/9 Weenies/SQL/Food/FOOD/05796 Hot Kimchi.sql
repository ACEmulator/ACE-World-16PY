/* Weenie - Hot Kimchi (5796) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5796;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5796, 'hotkimchi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5796, 32784, 5796);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5796, 1, 'Hot Kimchi') /* NAME_STRING */
     , (5796, 20, 'Bowls of Hot Kimchi') /* PLURAL_NAME_STRING */
     , (5796, 14, 'Use this item to eat it.') /* USE_STRING */
     , (5796, 15, 'Spicy, burning, red-hot, pungent kimchi.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5796, 1, 33554669) /* SETUP_DID */
     , (5796, 3, 536870932) /* SOUND_TABLE_DID */
     , (5796, 8, 100670313) /* ICON_DID */
     , (5796, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5796, 9, 0) /* LOCATIONS_INT */
     , (5796, 1, 32) /* ITEM_TYPE_INT */
     , (5796, 13, 35) /* STACK_UNIT_ENCUMB_INT */
     , (5796, 5, 35) /* ENCUMB_VAL_INT */
     , (5796, 8, 35) /* MASS_INT */
     , (5796, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5796, 12, 1) /* STACK_SIZE_INT */
     , (5796, 14, 35) /* STACK_UNIT_MASS_INT */
     , (5796, 15, 25) /* STACK_UNIT_VALUE_INT */
     , (5796, 16, 8) /* ITEM_USEABLE_INT */
     , (5796, 19, 25) /* VALUE_INT */
     , (5796, 89, 4) /* BOOSTER_ENUM_INT */
     , (5796, 90, 12) /* BOOST_VALUE_INT */
     , (5796, 93, 1044) /* PHYSICS_STATE_INT */
     , (5796, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5796, 69, False) /* IS_SELLABLE_BOOL */;

