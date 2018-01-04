/* Weenie - Healing Hot Kimchi (5797) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5797;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5797, 'healinghotkimchi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5797, 32784, 5797);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5797, 1, 'Healing Hot Kimchi') /* NAME_STRING */
     , (5797, 20, 'Bowls of Healing Hot Kimchi') /* PLURAL_NAME_STRING */
     , (5797, 14, 'Use this item to eat it.') /* USE_STRING */
     , (5797, 15, 'Spicy, burning, red-hot, pungent kimchi.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5797, 1, 33554669) /* SETUP_DID */
     , (5797, 3, 536870932) /* SOUND_TABLE_DID */
     , (5797, 8, 100670313) /* ICON_DID */
     , (5797, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5797, 9, 0) /* LOCATIONS_INT */
     , (5797, 1, 32) /* ITEM_TYPE_INT */
     , (5797, 13, 25) /* STACK_UNIT_ENCUMB_INT */
     , (5797, 5, 25) /* ENCUMB_VAL_INT */
     , (5797, 8, 25) /* MASS_INT */
     , (5797, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5797, 12, 1) /* STACK_SIZE_INT */
     , (5797, 14, 25) /* STACK_UNIT_MASS_INT */
     , (5797, 15, 75) /* STACK_UNIT_VALUE_INT */
     , (5797, 16, 8) /* ITEM_USEABLE_INT */
     , (5797, 18, 4) /* UI_EFFECTS_INT */
     , (5797, 19, 75) /* VALUE_INT */
     , (5797, 89, 2) /* BOOSTER_ENUM_INT */
     , (5797, 90, 27) /* BOOST_VALUE_INT */
     , (5797, 93, 1044) /* PHYSICS_STATE_INT */
     , (5797, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5797, 69, False) /* IS_SELLABLE_BOOL */;

