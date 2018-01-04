/* Weenie - Marsh Siraluun Claw Hairpin (29845) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29845;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29845, 'siraluunclawhairpinmarsh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29845, 18, 29845);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29845, 16, 'A hairpin made from the claw of a Marsh Siraluun.') /* LONG_DESC_STRING */
     , (29845, 1, 'Marsh Siraluun Claw Hairpin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29845, 1, 33554817) /* SETUP_DID */
     , (29845, 6, 67111919) /* PALETTE_BASE_DID */
     , (29845, 7, 268435832) /* CLOTHINGBASE_DID */
     , (29845, 8, 100677329) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29845, 33, 1) /* BONDED_INT */
     , (29845, 9, 0) /* LOCATIONS_INT */
     , (29845, 1, 128) /* ITEM_TYPE_INT */
     , (29845, 19, 0) /* VALUE_INT */
     , (29845, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (29845, 93, 1044) /* PHYSICS_STATE_INT */
     , (29845, 5, 10) /* ENCUMB_VAL_INT */
     , (29845, 16, 1) /* ITEM_USEABLE_INT */
     , (29845, 8, 10) /* MASS_INT */
     , (29845, 114, 1) /* ATTUNED_INT */
     , (29845, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29845, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29845, 69, False) /* IS_SELLABLE_BOOL */
     , (29845, 22, True) /* INSCRIBABLE_BOOL */
     , (29845, 23, True) /* DESTROY_ON_SELL_BOOL */;

