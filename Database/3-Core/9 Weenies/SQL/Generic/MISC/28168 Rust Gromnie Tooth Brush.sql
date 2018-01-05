/* Weenie - Rust Gromnie Tooth Brush (28168) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28168;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28168, 'gromnietoothbrushrust');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28168, 0, 28168);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28168, 16, 'A brush made from the tooth of a rust gromnie.') /* LONG_DESC_STRING */
     , (28168, 1, 'Rust Gromnie Tooth Brush') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28168, 1, 33554817) /* SETUP_DID */
     , (28168, 6, 67111919) /* PALETTE_BASE_DID */
     , (28168, 7, 268435832) /* CLOTHINGBASE_DID */
     , (28168, 8, 100676775) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28168, 33, 1) /* BONDED_INT */
     , (28168, 9, 0) /* LOCATIONS_INT */
     , (28168, 1, 128) /* ITEM_TYPE_INT */
     , (28168, 19, 0) /* VALUE_INT */
     , (28168, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (28168, 93, 1044) /* PHYSICS_STATE_INT */
     , (28168, 5, 10) /* ENCUMB_VAL_INT */
     , (28168, 16, 1) /* ITEM_USEABLE_INT */
     , (28168, 8, 10) /* MASS_INT */
     , (28168, 114, 1) /* ATTUNED_INT */
     , (28168, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28168, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28168, 69, False) /* IS_SELLABLE_BOOL */
     , (28168, 22, True) /* INSCRIBABLE_BOOL */
     , (28168, 23, True) /* DESTROY_ON_SELL_BOOL */;

