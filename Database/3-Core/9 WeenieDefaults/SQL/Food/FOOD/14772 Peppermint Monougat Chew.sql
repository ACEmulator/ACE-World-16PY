/* Weenie - Peppermint Monougat Chew (14772) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14772;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14772, 'monougatpeppermint');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14772, 0, 14772);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14772, 1, 'Peppermint Monougat Chew') /* NAME_STRING */
     , (14772, 20, 'Peppermint Monougat Chews') /* PLURAL_NAME_STRING */
     , (14772, 14, 'This item is used in cooking.') /* USE_STRING */
     , (14772, 15, 'Chewy Peppermint Candy made with Monougat.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14772, 1, 33555968) /* SETUP_DID */
     , (14772, 3, 536870932) /* SOUND_TABLE_DID */
     , (14772, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14772, 6, 67111928) /* PALETTE_BASE_DID */
     , (14772, 7, 268436333) /* CLOTHINGBASE_DID */
     , (14772, 8, 100672562) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14772, 9, 0) /* LOCATIONS_INT */
     , (14772, 1, 32) /* ITEM_TYPE_INT */
     , (14772, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (14772, 5, 50) /* ENCUMB_VAL_INT */
     , (14772, 8, 25) /* MASS_INT */
     , (14772, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14772, 12, 1) /* STACK_SIZE_INT */
     , (14772, 14, 25) /* STACK_UNIT_MASS_INT */
     , (14772, 15, 4) /* STACK_UNIT_VALUE_INT */
     , (14772, 16, 8) /* ITEM_USEABLE_INT */
     , (14772, 19, 4) /* VALUE_INT */
     , (14772, 89, 4) /* BOOSTER_ENUM_INT */
     , (14772, 90, 20) /* BOOST_VALUE_INT */
     , (14772, 93, 1044) /* PHYSICS_STATE_INT */
     , (14772, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14772, 69, False) /* IS_SELLABLE_BOOL */;

