/* Weenie - Healing Famous Pizza (5805) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5805;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5805, 'healingfamouspizza');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5805, 32784, 5805);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5805, 1, 'Healing Famous Pizza') /* NAME_STRING */
     , (5805, 20, 'Healing Famous Pizzas') /* PLURAL_NAME_STRING */
     , (5805, 14, 'Use this item to eat it.') /* USE_STRING */
     , (5805, 15, 'An aromatic cheese pizza, liberally sprinkled with spicy oregano.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5805, 1, 33555979) /* SETUP_DID */
     , (5805, 3, 536870932) /* SOUND_TABLE_DID */
     , (5805, 8, 100670304) /* ICON_DID */
     , (5805, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5805, 9, 0) /* LOCATIONS_INT */
     , (5805, 1, 32) /* ITEM_TYPE_INT */
     , (5805, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5805, 5, 50) /* ENCUMB_VAL_INT */
     , (5805, 8, 50) /* MASS_INT */
     , (5805, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5805, 12, 1) /* STACK_SIZE_INT */
     , (5805, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5805, 15, 95) /* STACK_UNIT_VALUE_INT */
     , (5805, 16, 8) /* ITEM_USEABLE_INT */
     , (5805, 18, 4) /* UI_EFFECTS_INT */
     , (5805, 19, 95) /* VALUE_INT */
     , (5805, 89, 2) /* BOOSTER_ENUM_INT */
     , (5805, 90, 35) /* BOOST_VALUE_INT */
     , (5805, 93, 1044) /* PHYSICS_STATE_INT */
     , (5805, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5805, 69, False) /* IS_SELLABLE_BOOL */;

