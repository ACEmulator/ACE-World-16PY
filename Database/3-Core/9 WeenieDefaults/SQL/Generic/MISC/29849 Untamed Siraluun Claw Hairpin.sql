/* Weenie - Untamed Siraluun Claw Hairpin (29849) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29849;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29849, 'siraluunclawhairpinuntamed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29849, 0, 29849);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29849, 16, 'A hairpin made from the claw of an Untamed Siraluun.') /* LONG_DESC_STRING */
     , (29849, 1, 'Untamed Siraluun Claw Hairpin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29849, 1, 33554817) /* SETUP_DID */
     , (29849, 6, 67111919) /* PALETTE_BASE_DID */
     , (29849, 7, 268435832) /* CLOTHINGBASE_DID */
     , (29849, 8, 100677325) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29849, 33, 1) /* BONDED_INT */
     , (29849, 9, 0) /* LOCATIONS_INT */
     , (29849, 1, 128) /* ITEM_TYPE_INT */
     , (29849, 19, 0) /* VALUE_INT */
     , (29849, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (29849, 93, 1044) /* PHYSICS_STATE_INT */
     , (29849, 5, 10) /* ENCUMB_VAL_INT */
     , (29849, 16, 1) /* ITEM_USEABLE_INT */
     , (29849, 8, 10) /* MASS_INT */
     , (29849, 114, 1) /* ATTUNED_INT */
     , (29849, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29849, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29849, 69, False) /* IS_SELLABLE_BOOL */
     , (29849, 22, True) /* INSCRIBABLE_BOOL */
     , (29849, 23, True) /* DESTROY_ON_SELL_BOOL */;

