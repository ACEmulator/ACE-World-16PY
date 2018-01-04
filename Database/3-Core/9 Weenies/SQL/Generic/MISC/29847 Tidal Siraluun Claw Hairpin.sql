/* Weenie - Tidal Siraluun Claw Hairpin (29847) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29847;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29847, 'siraluunclawhairpintidal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29847, 18, 29847);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29847, 16, 'A hairpin made from the claw of a Tidal Siraluun.') /* LONG_DESC_STRING */
     , (29847, 1, 'Tidal Siraluun Claw Hairpin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29847, 1, 33554817) /* SETUP_DID */
     , (29847, 6, 67111919) /* PALETTE_BASE_DID */
     , (29847, 7, 268435832) /* CLOTHINGBASE_DID */
     , (29847, 8, 100677327) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29847, 33, 1) /* BONDED_INT */
     , (29847, 9, 0) /* LOCATIONS_INT */
     , (29847, 1, 128) /* ITEM_TYPE_INT */
     , (29847, 19, 0) /* VALUE_INT */
     , (29847, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (29847, 93, 1044) /* PHYSICS_STATE_INT */
     , (29847, 5, 10) /* ENCUMB_VAL_INT */
     , (29847, 16, 1) /* ITEM_USEABLE_INT */
     , (29847, 8, 10) /* MASS_INT */
     , (29847, 114, 1) /* ATTUNED_INT */
     , (29847, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29847, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29847, 69, False) /* IS_SELLABLE_BOOL */
     , (29847, 22, True) /* INSCRIBABLE_BOOL */
     , (29847, 23, True) /* DESTROY_ON_SELL_BOOL */;

