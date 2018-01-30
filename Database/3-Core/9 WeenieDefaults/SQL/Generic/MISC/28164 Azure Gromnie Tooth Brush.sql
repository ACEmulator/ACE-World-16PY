/* Weenie - Azure Gromnie Tooth Brush (28164) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28164;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28164, 'gromnietoothbrushazure');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28164, 0, 28164);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28164, 16, 'A brush made from the tooth of an azure gromnie.') /* LONG_DESC_STRING */
     , (28164, 1, 'Azure Gromnie Tooth Brush') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28164, 1, 33554817) /* SETUP_DID */
     , (28164, 6, 67111919) /* PALETTE_BASE_DID */
     , (28164, 7, 268435832) /* CLOTHINGBASE_DID */
     , (28164, 8, 100676769) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28164, 33, 1) /* BONDED_INT */
     , (28164, 9, 0) /* LOCATIONS_INT */
     , (28164, 1, 128) /* ITEM_TYPE_INT */
     , (28164, 19, 0) /* VALUE_INT */
     , (28164, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (28164, 93, 1044) /* PHYSICS_STATE_INT */
     , (28164, 5, 10) /* ENCUMB_VAL_INT */
     , (28164, 16, 1) /* ITEM_USEABLE_INT */
     , (28164, 8, 10) /* MASS_INT */
     , (28164, 114, 1) /* ATTUNED_INT */
     , (28164, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28164, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28164, 69, False) /* IS_SELLABLE_BOOL */
     , (28164, 22, True) /* INSCRIBABLE_BOOL */
     , (28164, 23, True) /* DESTROY_ON_SELL_BOOL */;

