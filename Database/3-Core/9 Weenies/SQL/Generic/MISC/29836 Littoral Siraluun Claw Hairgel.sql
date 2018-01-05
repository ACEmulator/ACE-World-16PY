/* Weenie - Littoral Siraluun Claw Hairgel (29836) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29836;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29836, 'siraluunclawhairgellittoral');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29836, 0, 29836);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29836, 16, 'Hair Gel made from the claw of a Littoral Siraluun.') /* LONG_DESC_STRING */
     , (29836, 1, 'Littoral Siraluun Claw Hairgel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29836, 1, 33554817) /* SETUP_DID */
     , (29836, 6, 67111919) /* PALETTE_BASE_DID */
     , (29836, 7, 268435832) /* CLOTHINGBASE_DID */
     , (29836, 8, 100677306) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29836, 33, 1) /* BONDED_INT */
     , (29836, 9, 0) /* LOCATIONS_INT */
     , (29836, 1, 128) /* ITEM_TYPE_INT */
     , (29836, 19, 0) /* VALUE_INT */
     , (29836, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (29836, 93, 1044) /* PHYSICS_STATE_INT */
     , (29836, 5, 10) /* ENCUMB_VAL_INT */
     , (29836, 16, 1) /* ITEM_USEABLE_INT */
     , (29836, 8, 10) /* MASS_INT */
     , (29836, 114, 1) /* ATTUNED_INT */
     , (29836, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29836, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29836, 69, False) /* IS_SELLABLE_BOOL */
     , (29836, 22, True) /* INSCRIBABLE_BOOL */
     , (29836, 23, True) /* DESTROY_ON_SELL_BOOL */;

