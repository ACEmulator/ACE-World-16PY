/* Weenie - Timber Siraluun Claw Hairpin (29848) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29848;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29848, 'siraluunclawhairpintimber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29848, 18, 29848);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29848, 16, 'A hairpin made from the claw of a Timber Siraluun.') /* LONG_DESC_STRING */
     , (29848, 1, 'Timber Siraluun Claw Hairpin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29848, 1, 33554817) /* SETUP_DID */
     , (29848, 6, 67111919) /* PALETTE_BASE_DID */
     , (29848, 7, 268435832) /* CLOTHINGBASE_DID */
     , (29848, 8, 100677326) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29848, 33, 1) /* BONDED_INT */
     , (29848, 9, 0) /* LOCATIONS_INT */
     , (29848, 1, 128) /* ITEM_TYPE_INT */
     , (29848, 19, 0) /* VALUE_INT */
     , (29848, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (29848, 93, 1044) /* PHYSICS_STATE_INT */
     , (29848, 5, 10) /* ENCUMB_VAL_INT */
     , (29848, 16, 1) /* ITEM_USEABLE_INT */
     , (29848, 8, 10) /* MASS_INT */
     , (29848, 114, 1) /* ATTUNED_INT */
     , (29848, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29848, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29848, 69, False) /* IS_SELLABLE_BOOL */
     , (29848, 22, True) /* INSCRIBABLE_BOOL */
     , (29848, 23, True) /* DESTROY_ON_SELL_BOOL */;

