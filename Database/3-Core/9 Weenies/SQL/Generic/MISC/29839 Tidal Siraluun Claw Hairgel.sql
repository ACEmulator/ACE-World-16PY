/* Weenie - Tidal Siraluun Claw Hairgel (29839) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29839;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29839, 'siraluunclawhairgeltidal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29839, 0, 29839);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29839, 16, 'Hair Gel made from the claw of a Tidal Siraluun.') /* LONG_DESC_STRING */
     , (29839, 1, 'Tidal Siraluun Claw Hairgel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29839, 1, 33554817) /* SETUP_DID */
     , (29839, 6, 67111919) /* PALETTE_BASE_DID */
     , (29839, 7, 268435832) /* CLOTHINGBASE_DID */
     , (29839, 8, 100677303) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29839, 33, 1) /* BONDED_INT */
     , (29839, 9, 0) /* LOCATIONS_INT */
     , (29839, 1, 128) /* ITEM_TYPE_INT */
     , (29839, 19, 0) /* VALUE_INT */
     , (29839, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (29839, 93, 1044) /* PHYSICS_STATE_INT */
     , (29839, 5, 10) /* ENCUMB_VAL_INT */
     , (29839, 16, 1) /* ITEM_USEABLE_INT */
     , (29839, 8, 10) /* MASS_INT */
     , (29839, 114, 1) /* ATTUNED_INT */
     , (29839, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29839, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29839, 69, False) /* IS_SELLABLE_BOOL */
     , (29839, 22, True) /* INSCRIBABLE_BOOL */
     , (29839, 23, True) /* DESTROY_ON_SELL_BOOL */;

