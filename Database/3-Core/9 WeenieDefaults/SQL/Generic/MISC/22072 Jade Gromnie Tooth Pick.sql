/* Weenie - Jade Gromnie Tooth Pick (22072) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22072;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22072, 'gromnietoothpickjade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22072, 0, 22072);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22072, 16, 'A pick made from the tooth of a jade gromnie.') /* LONG_DESC_STRING */
     , (22072, 1, 'Jade Gromnie Tooth Pick') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22072, 1, 33554817) /* SETUP_DID */
     , (22072, 6, 67111919) /* PALETTE_BASE_DID */
     , (22072, 7, 268435832) /* CLOTHINGBASE_DID */
     , (22072, 8, 100676794) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22072, 33, 1) /* BONDED_INT */
     , (22072, 9, 0) /* LOCATIONS_INT */
     , (22072, 1, 128) /* ITEM_TYPE_INT */
     , (22072, 19, 0) /* VALUE_INT */
     , (22072, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (22072, 93, 1044) /* PHYSICS_STATE_INT */
     , (22072, 5, 10) /* ENCUMB_VAL_INT */
     , (22072, 16, 1) /* ITEM_USEABLE_INT */
     , (22072, 8, 10) /* MASS_INT */
     , (22072, 114, 1) /* ATTUNED_INT */
     , (22072, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22072, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22072, 69, False) /* IS_SELLABLE_BOOL */
     , (22072, 22, True) /* INSCRIBABLE_BOOL */
     , (22072, 23, True) /* DESTROY_ON_SELL_BOOL */;

