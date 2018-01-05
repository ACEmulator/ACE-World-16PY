/* Weenie - Kithless Siraluun Claw Hairpin (29843) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29843;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29843, 'siraluunclawhairpinkithless');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29843, 0, 29843);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29843, 16, 'A hairpin made from the claw of a Kithless Siraluun.') /* LONG_DESC_STRING */
     , (29843, 1, 'Kithless Siraluun Claw Hairpin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29843, 1, 33554817) /* SETUP_DID */
     , (29843, 6, 67111919) /* PALETTE_BASE_DID */
     , (29843, 7, 268435832) /* CLOTHINGBASE_DID */
     , (29843, 8, 100677331) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29843, 33, 1) /* BONDED_INT */
     , (29843, 9, 0) /* LOCATIONS_INT */
     , (29843, 1, 128) /* ITEM_TYPE_INT */
     , (29843, 19, 0) /* VALUE_INT */
     , (29843, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (29843, 93, 1044) /* PHYSICS_STATE_INT */
     , (29843, 5, 10) /* ENCUMB_VAL_INT */
     , (29843, 16, 1) /* ITEM_USEABLE_INT */
     , (29843, 8, 10) /* MASS_INT */
     , (29843, 114, 1) /* ATTUNED_INT */
     , (29843, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29843, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29843, 69, False) /* IS_SELLABLE_BOOL */
     , (29843, 22, True) /* INSCRIBABLE_BOOL */
     , (29843, 23, True) /* DESTROY_ON_SELL_BOOL */;

