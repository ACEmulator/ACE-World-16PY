/* Weenie - Littoral Siraluun Claw Scissors (29852) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29852;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29852, 'siraluunclawscissorslittoral');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29852, 18, 29852);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29852, 16, 'A pair of scissors made from the claw of a Littoral Siraluun.') /* LONG_DESC_STRING */
     , (29852, 1, 'Littoral Siraluun Claw Scissors') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29852, 1, 33554817) /* SETUP_DID */
     , (29852, 6, 67111919) /* PALETTE_BASE_DID */
     , (29852, 7, 268435832) /* CLOTHINGBASE_DID */
     , (29852, 8, 100677322) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29852, 33, 1) /* BONDED_INT */
     , (29852, 9, 0) /* LOCATIONS_INT */
     , (29852, 1, 128) /* ITEM_TYPE_INT */
     , (29852, 19, 0) /* VALUE_INT */
     , (29852, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (29852, 93, 1044) /* PHYSICS_STATE_INT */
     , (29852, 5, 10) /* ENCUMB_VAL_INT */
     , (29852, 16, 1) /* ITEM_USEABLE_INT */
     , (29852, 8, 10) /* MASS_INT */
     , (29852, 114, 1) /* ATTUNED_INT */
     , (29852, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29852, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29852, 69, False) /* IS_SELLABLE_BOOL */
     , (29852, 22, True) /* INSCRIBABLE_BOOL */
     , (29852, 23, True) /* DESTROY_ON_SELL_BOOL */;

