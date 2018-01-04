/* Weenie - Azure Gromnie Tooth Pick (28176) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28176;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28176, 'gromnietoothpickazure');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28176, 18, 28176);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28176, 16, 'A pick made from the tooth of an azure gromnie.') /* LONG_DESC_STRING */
     , (28176, 1, 'Azure Gromnie Tooth Pick') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28176, 1, 33554817) /* SETUP_DID */
     , (28176, 6, 67111919) /* PALETTE_BASE_DID */
     , (28176, 7, 268435832) /* CLOTHINGBASE_DID */
     , (28176, 8, 100676789) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28176, 33, 1) /* BONDED_INT */
     , (28176, 9, 0) /* LOCATIONS_INT */
     , (28176, 1, 128) /* ITEM_TYPE_INT */
     , (28176, 19, 0) /* VALUE_INT */
     , (28176, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (28176, 93, 1044) /* PHYSICS_STATE_INT */
     , (28176, 5, 10) /* ENCUMB_VAL_INT */
     , (28176, 16, 1) /* ITEM_USEABLE_INT */
     , (28176, 8, 10) /* MASS_INT */
     , (28176, 114, 1) /* ATTUNED_INT */
     , (28176, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28176, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28176, 69, False) /* IS_SELLABLE_BOOL */
     , (28176, 22, True) /* INSCRIBABLE_BOOL */
     , (28176, 23, True) /* DESTROY_ON_SELL_BOOL */;

