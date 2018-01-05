/* Weenie - Ash Gromnie Tooth Paste (22066) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22066;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22066, 'gromnietoothpasteash');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22066, 0, 22066);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22066, 16, 'A paste made from the tooth of an ash gromnie.') /* LONG_DESC_STRING */
     , (22066, 1, 'Ash Gromnie Tooth Paste') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22066, 1, 33554817) /* SETUP_DID */
     , (22066, 6, 67111919) /* PALETTE_BASE_DID */
     , (22066, 7, 268435832) /* CLOTHINGBASE_DID */
     , (22066, 8, 100676778) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22066, 33, 1) /* BONDED_INT */
     , (22066, 9, 0) /* LOCATIONS_INT */
     , (22066, 1, 128) /* ITEM_TYPE_INT */
     , (22066, 19, 0) /* VALUE_INT */
     , (22066, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (22066, 93, 1044) /* PHYSICS_STATE_INT */
     , (22066, 5, 10) /* ENCUMB_VAL_INT */
     , (22066, 16, 1) /* ITEM_USEABLE_INT */
     , (22066, 8, 10) /* MASS_INT */
     , (22066, 114, 1) /* ATTUNED_INT */
     , (22066, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22066, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22066, 69, False) /* IS_SELLABLE_BOOL */
     , (22066, 22, True) /* INSCRIBABLE_BOOL */
     , (22066, 23, True) /* DESTROY_ON_SELL_BOOL */;

