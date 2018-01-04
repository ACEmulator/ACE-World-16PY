/* Weenie - Hearty Healing Fish Noodle (5276) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5276;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5276, 'heartyhealingfishnoodle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5276, 32784, 5276);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5276, 1, 'Hearty Healing Fish Noodle') /* NAME_STRING */
     , (5276, 20, 'Bowls of Hearty Healing Fish Noodle ') /* PLURAL_NAME_STRING */
     , (5276, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5276, 1, 33554668) /* SETUP_DID */
     , (5276, 3, 536870932) /* SOUND_TABLE_DID */
     , (5276, 8, 100669966) /* ICON_DID */
     , (5276, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5276, 9, 0) /* LOCATIONS_INT */
     , (5276, 1, 32) /* ITEM_TYPE_INT */
     , (5276, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5276, 5, 50) /* ENCUMB_VAL_INT */
     , (5276, 8, 50) /* MASS_INT */
     , (5276, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5276, 12, 1) /* STACK_SIZE_INT */
     , (5276, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5276, 15, 130) /* STACK_UNIT_VALUE_INT */
     , (5276, 16, 8) /* ITEM_USEABLE_INT */
     , (5276, 18, 4) /* UI_EFFECTS_INT */
     , (5276, 19, 130) /* VALUE_INT */
     , (5276, 89, 2) /* BOOSTER_ENUM_INT */
     , (5276, 90, 45) /* BOOST_VALUE_INT */
     , (5276, 93, 1044) /* PHYSICS_STATE_INT */
     , (5276, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5276, 69, False) /* IS_SELLABLE_BOOL */;

