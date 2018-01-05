/* Weenie - Ivory Gromnie Tooth Brush (22063) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22063;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22063, 'gromnietoothbrushivory');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22063, 0, 22063);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22063, 16, 'A brush made from the tooth of an ivory gromnie.') /* LONG_DESC_STRING */
     , (22063, 1, 'Ivory Gromnie Tooth Brush') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22063, 1, 33554817) /* SETUP_DID */
     , (22063, 6, 67111919) /* PALETTE_BASE_DID */
     , (22063, 7, 268435832) /* CLOTHINGBASE_DID */
     , (22063, 8, 100676773) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22063, 33, 1) /* BONDED_INT */
     , (22063, 9, 0) /* LOCATIONS_INT */
     , (22063, 1, 128) /* ITEM_TYPE_INT */
     , (22063, 19, 0) /* VALUE_INT */
     , (22063, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (22063, 93, 1044) /* PHYSICS_STATE_INT */
     , (22063, 5, 10) /* ENCUMB_VAL_INT */
     , (22063, 16, 1) /* ITEM_USEABLE_INT */
     , (22063, 8, 10) /* MASS_INT */
     , (22063, 114, 1) /* ATTUNED_INT */
     , (22063, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22063, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22063, 69, False) /* IS_SELLABLE_BOOL */
     , (22063, 22, True) /* INSCRIBABLE_BOOL */
     , (22063, 23, True) /* DESTROY_ON_SELL_BOOL */;

