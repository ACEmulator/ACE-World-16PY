/* Weenie - Hearty Beef Noodle (5251) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5251;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5251, 'heartybeefnoodle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5251, 0, 5251);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5251, 1, 'Hearty Beef Noodle') /* NAME_STRING */
     , (5251, 20, 'Bowls of Hearty Beef Noodle ') /* PLURAL_NAME_STRING */
     , (5251, 14, 'Use this item to eat it.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5251, 1, 33554668) /* SETUP_DID */
     , (5251, 3, 536870932) /* SOUND_TABLE_DID */
     , (5251, 8, 100670181) /* ICON_DID */
     , (5251, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5251, 9, 0) /* LOCATIONS_INT */
     , (5251, 1, 32) /* ITEM_TYPE_INT */
     , (5251, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (5251, 5, 50) /* ENCUMB_VAL_INT */
     , (5251, 8, 50) /* MASS_INT */
     , (5251, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5251, 12, 1) /* STACK_SIZE_INT */
     , (5251, 14, 50) /* STACK_UNIT_MASS_INT */
     , (5251, 15, 75) /* STACK_UNIT_VALUE_INT */
     , (5251, 16, 8) /* ITEM_USEABLE_INT */
     , (5251, 18, 16) /* UI_EFFECTS_INT */
     , (5251, 19, 75) /* VALUE_INT */
     , (5251, 89, 4) /* BOOSTER_ENUM_INT */
     , (5251, 90, 45) /* BOOST_VALUE_INT */
     , (5251, 93, 1044) /* PHYSICS_STATE_INT */
     , (5251, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5251, 69, False) /* IS_SELLABLE_BOOL */;

