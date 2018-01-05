/* Weenie - Marsh Siraluun Claw Scissors (29853) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29853;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29853, 'siraluunclawscissorsmarsh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29853, 0, 29853);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29853, 16, 'A pair of scissors made from the claw of a Marsh Siraluun.') /* LONG_DESC_STRING */
     , (29853, 1, 'Marsh Siraluun Claw Scissors') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29853, 1, 33554817) /* SETUP_DID */
     , (29853, 6, 67111919) /* PALETTE_BASE_DID */
     , (29853, 7, 268435832) /* CLOTHINGBASE_DID */
     , (29853, 8, 100677321) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29853, 33, 1) /* BONDED_INT */
     , (29853, 9, 0) /* LOCATIONS_INT */
     , (29853, 1, 128) /* ITEM_TYPE_INT */
     , (29853, 19, 0) /* VALUE_INT */
     , (29853, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (29853, 93, 1044) /* PHYSICS_STATE_INT */
     , (29853, 5, 10) /* ENCUMB_VAL_INT */
     , (29853, 16, 1) /* ITEM_USEABLE_INT */
     , (29853, 8, 10) /* MASS_INT */
     , (29853, 114, 1) /* ATTUNED_INT */
     , (29853, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29853, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29853, 69, False) /* IS_SELLABLE_BOOL */
     , (29853, 22, True) /* INSCRIBABLE_BOOL */
     , (29853, 23, True) /* DESTROY_ON_SELL_BOOL */;

