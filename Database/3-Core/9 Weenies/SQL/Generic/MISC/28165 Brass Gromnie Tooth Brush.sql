/* Weenie - Brass Gromnie Tooth Brush (28165) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28165;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28165, 'gromnietoothbrushbrass');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28165, 18, 28165);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28165, 16, 'A brush made from the tooth of a brass gromnie.') /* LONG_DESC_STRING */
     , (28165, 1, 'Brass Gromnie Tooth Brush') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28165, 1, 33554817) /* SETUP_DID */
     , (28165, 6, 67111919) /* PALETTE_BASE_DID */
     , (28165, 7, 268435832) /* CLOTHINGBASE_DID */
     , (28165, 8, 100676770) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28165, 33, 1) /* BONDED_INT */
     , (28165, 9, 0) /* LOCATIONS_INT */
     , (28165, 1, 128) /* ITEM_TYPE_INT */
     , (28165, 19, 0) /* VALUE_INT */
     , (28165, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (28165, 93, 1044) /* PHYSICS_STATE_INT */
     , (28165, 5, 10) /* ENCUMB_VAL_INT */
     , (28165, 16, 1) /* ITEM_USEABLE_INT */
     , (28165, 8, 10) /* MASS_INT */
     , (28165, 114, 1) /* ATTUNED_INT */
     , (28165, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28165, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28165, 69, False) /* IS_SELLABLE_BOOL */
     , (28165, 22, True) /* INSCRIBABLE_BOOL */
     , (28165, 23, True) /* DESTROY_ON_SELL_BOOL */;

