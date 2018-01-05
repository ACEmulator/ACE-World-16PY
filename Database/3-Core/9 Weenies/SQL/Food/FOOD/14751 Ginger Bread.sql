/* Weenie - Ginger Bread (14751) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14751;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14751, 'breadginger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14751, 0, 14751);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14751, 1, 'Ginger Bread') /* NAME_STRING */
     , (14751, 20, 'Loaves of Ginger Bread') /* PLURAL_NAME_STRING */
     , (14751, 14, 'Use this item to eat it.') /* USE_STRING */
     , (14751, 15, 'A cakey bread flavored with ginger.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14751, 1, 33555968) /* SETUP_DID */
     , (14751, 3, 536870932) /* SOUND_TABLE_DID */
     , (14751, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14751, 6, 67111928) /* PALETTE_BASE_DID */
     , (14751, 7, 268436334) /* CLOTHINGBASE_DID */
     , (14751, 8, 100672554) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14751, 9, 0) /* LOCATIONS_INT */
     , (14751, 1, 32) /* ITEM_TYPE_INT */
     , (14751, 13, 35) /* STACK_UNIT_ENCUMB_INT */
     , (14751, 5, 35) /* ENCUMB_VAL_INT */
     , (14751, 8, 25) /* MASS_INT */
     , (14751, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14751, 12, 1) /* STACK_SIZE_INT */
     , (14751, 14, 25) /* STACK_UNIT_MASS_INT */
     , (14751, 15, 10) /* STACK_UNIT_VALUE_INT */
     , (14751, 16, 8) /* ITEM_USEABLE_INT */
     , (14751, 19, 10) /* VALUE_INT */
     , (14751, 89, 4) /* BOOSTER_ENUM_INT */
     , (14751, 90, 30) /* BOOST_VALUE_INT */
     , (14751, 93, 1044) /* PHYSICS_STATE_INT */
     , (14751, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14751, 69, False) /* IS_SELLABLE_BOOL */;

