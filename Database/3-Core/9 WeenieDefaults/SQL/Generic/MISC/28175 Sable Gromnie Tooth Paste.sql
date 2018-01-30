/* Weenie - Sable Gromnie Tooth Paste (28175) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28175;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28175, 'gromnietoothpastesable');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28175, 0, 28175);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28175, 16, 'A paste made from the tooth of a sable gromnie.') /* LONG_DESC_STRING */
     , (28175, 1, 'Sable Gromnie Tooth Paste') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28175, 1, 33554817) /* SETUP_DID */
     , (28175, 6, 67111919) /* PALETTE_BASE_DID */
     , (28175, 7, 268435832) /* CLOTHINGBASE_DID */
     , (28175, 8, 100676786) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28175, 33, 1) /* BONDED_INT */
     , (28175, 9, 0) /* LOCATIONS_INT */
     , (28175, 1, 128) /* ITEM_TYPE_INT */
     , (28175, 19, 0) /* VALUE_INT */
     , (28175, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (28175, 93, 1044) /* PHYSICS_STATE_INT */
     , (28175, 5, 10) /* ENCUMB_VAL_INT */
     , (28175, 16, 1) /* ITEM_USEABLE_INT */
     , (28175, 8, 10) /* MASS_INT */
     , (28175, 114, 1) /* ATTUNED_INT */
     , (28175, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28175, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28175, 69, False) /* IS_SELLABLE_BOOL */
     , (28175, 22, True) /* INSCRIBABLE_BOOL */
     , (28175, 23, True) /* DESTROY_ON_SELL_BOOL */;

