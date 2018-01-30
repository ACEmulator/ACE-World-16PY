/* Weenie - Ebon Gromnie Tooth Pick (28179) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28179;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28179, 'gromnietoothpickebon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28179, 0, 28179);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28179, 16, 'A pick made from the tooth of an ebon gromnie.') /* LONG_DESC_STRING */
     , (28179, 1, 'Ebon Gromnie Tooth Pick') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28179, 1, 33554817) /* SETUP_DID */
     , (28179, 6, 67111919) /* PALETTE_BASE_DID */
     , (28179, 7, 268435832) /* CLOTHINGBASE_DID */
     , (28179, 8, 100676792) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28179, 33, 1) /* BONDED_INT */
     , (28179, 9, 0) /* LOCATIONS_INT */
     , (28179, 1, 128) /* ITEM_TYPE_INT */
     , (28179, 19, 0) /* VALUE_INT */
     , (28179, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (28179, 93, 1044) /* PHYSICS_STATE_INT */
     , (28179, 5, 10) /* ENCUMB_VAL_INT */
     , (28179, 16, 1) /* ITEM_USEABLE_INT */
     , (28179, 8, 10) /* MASS_INT */
     , (28179, 114, 1) /* ATTUNED_INT */
     , (28179, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28179, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28179, 69, False) /* IS_SELLABLE_BOOL */
     , (28179, 22, True) /* INSCRIBABLE_BOOL */
     , (28179, 23, True) /* DESTROY_ON_SELL_BOOL */;

