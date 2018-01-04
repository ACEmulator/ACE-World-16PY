/* Weenie - Peppermint Chocolate Bar (14758) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14758;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14758, 'chocolatebarpeppermint');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14758, 32784, 14758);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14758, 1, 'Peppermint Chocolate Bar') /* NAME_STRING */
     , (14758, 20, 'Peppermint Chocolate Bars') /* PLURAL_NAME_STRING */
     , (14758, 14, 'Use this item to eat it.') /* USE_STRING */
     , (14758, 15, 'A chocolate bar with crushed peppermint pieces in it.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14758, 1, 33555677) /* SETUP_DID */
     , (14758, 3, 536870932) /* SOUND_TABLE_DID */
     , (14758, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14758, 6, 67111919) /* PALETTE_BASE_DID */
     , (14758, 7, 268435979) /* CLOTHINGBASE_DID */
     , (14758, 8, 100672534) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14758, 9, 0) /* LOCATIONS_INT */
     , (14758, 1, 32) /* ITEM_TYPE_INT */
     , (14758, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14758, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (14758, 13, 20) /* STACK_UNIT_ENCUMB_INT */
     , (14758, 5, 20) /* ENCUMB_VAL_INT */
     , (14758, 8, 10) /* MASS_INT */
     , (14758, 12, 1) /* STACK_SIZE_INT */
     , (14758, 14, 10) /* STACK_UNIT_MASS_INT */
     , (14758, 15, 55) /* STACK_UNIT_VALUE_INT */
     , (14758, 16, 8) /* ITEM_USEABLE_INT */
     , (14758, 19, 55) /* VALUE_INT */
     , (14758, 89, 4) /* BOOSTER_ENUM_INT */
     , (14758, 90, 35) /* BOOST_VALUE_INT */
     , (14758, 93, 1044) /* PHYSICS_STATE_INT */
     , (14758, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14758, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14758, 69, False) /* IS_SELLABLE_BOOL */;

