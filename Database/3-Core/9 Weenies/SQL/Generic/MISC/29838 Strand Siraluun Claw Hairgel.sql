/* Weenie - Strand Siraluun Claw Hairgel (29838) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29838;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29838, 'siraluunclawhairgelstrand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29838, 0, 29838);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29838, 16, 'Hair Gel made from the claw of a Strand Siraluun.') /* LONG_DESC_STRING */
     , (29838, 1, 'Strand Siraluun Claw Hairgel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29838, 1, 33554817) /* SETUP_DID */
     , (29838, 6, 67111919) /* PALETTE_BASE_DID */
     , (29838, 7, 268435832) /* CLOTHINGBASE_DID */
     , (29838, 8, 100677304) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29838, 33, 1) /* BONDED_INT */
     , (29838, 9, 0) /* LOCATIONS_INT */
     , (29838, 1, 128) /* ITEM_TYPE_INT */
     , (29838, 19, 0) /* VALUE_INT */
     , (29838, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (29838, 93, 1044) /* PHYSICS_STATE_INT */
     , (29838, 5, 10) /* ENCUMB_VAL_INT */
     , (29838, 16, 1) /* ITEM_USEABLE_INT */
     , (29838, 8, 10) /* MASS_INT */
     , (29838, 114, 1) /* ATTUNED_INT */
     , (29838, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29838, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29838, 69, False) /* IS_SELLABLE_BOOL */
     , (29838, 22, True) /* INSCRIBABLE_BOOL */
     , (29838, 23, True) /* DESTROY_ON_SELL_BOOL */;

