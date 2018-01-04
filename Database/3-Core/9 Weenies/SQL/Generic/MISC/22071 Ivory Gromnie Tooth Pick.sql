/* Weenie - Ivory Gromnie Tooth Pick (22071) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22071;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22071, 'gromnietoothpickivory');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22071, 18, 22071);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22071, 16, 'A pick made from the tooth of an ivory gromnie.') /* LONG_DESC_STRING */
     , (22071, 1, 'Ivory Gromnie Tooth Pick') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22071, 1, 33554817) /* SETUP_DID */
     , (22071, 6, 67111919) /* PALETTE_BASE_DID */
     , (22071, 7, 268435832) /* CLOTHINGBASE_DID */
     , (22071, 8, 100676793) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22071, 33, 1) /* BONDED_INT */
     , (22071, 9, 0) /* LOCATIONS_INT */
     , (22071, 1, 128) /* ITEM_TYPE_INT */
     , (22071, 19, 0) /* VALUE_INT */
     , (22071, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (22071, 93, 1044) /* PHYSICS_STATE_INT */
     , (22071, 5, 10) /* ENCUMB_VAL_INT */
     , (22071, 16, 1) /* ITEM_USEABLE_INT */
     , (22071, 8, 10) /* MASS_INT */
     , (22071, 114, 1) /* ATTUNED_INT */
     , (22071, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22071, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22071, 69, False) /* IS_SELLABLE_BOOL */
     , (22071, 22, True) /* INSCRIBABLE_BOOL */
     , (22071, 23, True) /* DESTROY_ON_SELL_BOOL */;

