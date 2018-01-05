/* Weenie - Sable Gromnie Tooth Brush (28169) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28169;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28169, 'gromnietoothbrushsable');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28169, 0, 28169);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28169, 16, 'A brush made from the tooth of a sable gromnie.') /* LONG_DESC_STRING */
     , (28169, 1, 'Sable Gromnie Tooth Brush') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28169, 1, 33554817) /* SETUP_DID */
     , (28169, 6, 67111919) /* PALETTE_BASE_DID */
     , (28169, 7, 268435832) /* CLOTHINGBASE_DID */
     , (28169, 8, 100676776) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28169, 33, 1) /* BONDED_INT */
     , (28169, 9, 0) /* LOCATIONS_INT */
     , (28169, 1, 128) /* ITEM_TYPE_INT */
     , (28169, 19, 0) /* VALUE_INT */
     , (28169, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (28169, 93, 1044) /* PHYSICS_STATE_INT */
     , (28169, 5, 10) /* ENCUMB_VAL_INT */
     , (28169, 16, 1) /* ITEM_USEABLE_INT */
     , (28169, 8, 10) /* MASS_INT */
     , (28169, 114, 1) /* ATTUNED_INT */
     , (28169, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28169, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28169, 69, False) /* IS_SELLABLE_BOOL */
     , (28169, 22, True) /* INSCRIBABLE_BOOL */
     , (28169, 23, True) /* DESTROY_ON_SELL_BOOL */;

