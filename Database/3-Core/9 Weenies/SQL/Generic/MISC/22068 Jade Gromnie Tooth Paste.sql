/* Weenie - Jade Gromnie Tooth Paste (22068) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22068;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22068, 'gromnietoothpastejade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22068, 0, 22068);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22068, 16, 'A paste made from the tooth of a jade gromnie.') /* LONG_DESC_STRING */
     , (22068, 1, 'Jade Gromnie Tooth Paste') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22068, 1, 33554817) /* SETUP_DID */
     , (22068, 6, 67111919) /* PALETTE_BASE_DID */
     , (22068, 7, 268435832) /* CLOTHINGBASE_DID */
     , (22068, 8, 100676784) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22068, 33, 1) /* BONDED_INT */
     , (22068, 9, 0) /* LOCATIONS_INT */
     , (22068, 1, 128) /* ITEM_TYPE_INT */
     , (22068, 19, 0) /* VALUE_INT */
     , (22068, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (22068, 93, 1044) /* PHYSICS_STATE_INT */
     , (22068, 5, 10) /* ENCUMB_VAL_INT */
     , (22068, 16, 1) /* ITEM_USEABLE_INT */
     , (22068, 8, 10) /* MASS_INT */
     , (22068, 114, 1) /* ATTUNED_INT */
     , (22068, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22068, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22068, 69, False) /* IS_SELLABLE_BOOL */
     , (22068, 22, True) /* INSCRIBABLE_BOOL */
     , (22068, 23, True) /* DESTROY_ON_SELL_BOOL */;

