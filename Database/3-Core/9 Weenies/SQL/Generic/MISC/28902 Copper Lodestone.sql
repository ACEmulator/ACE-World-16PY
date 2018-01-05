/* Weenie - Copper Lodestone (28902) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28902;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28902, 'lodestonecopper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28902, 0, 28902);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28902, 16, 'A small copper lodestone.') /* LONG_DESC_STRING */
     , (28902, 1, 'Copper Lodestone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28902, 1, 33557505) /* SETUP_DID */
     , (28902, 8, 100677040) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28902, 33, 1) /* BONDED_INT */
     , (28902, 9, 0) /* LOCATIONS_INT */
     , (28902, 1, 128) /* ITEM_TYPE_INT */
     , (28902, 93, 1044) /* PHYSICS_STATE_INT */
     , (28902, 5, 25) /* ENCUMB_VAL_INT */
     , (28902, 16, 1) /* ITEM_USEABLE_INT */
     , (28902, 8, 10) /* MASS_INT */
     , (28902, 19, 10) /* VALUE_INT */
     , (28902, 114, 1) /* ATTUNED_INT */
     , (28902, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28902, 69, False) /* IS_SELLABLE_BOOL */
     , (28902, 22, True) /* INSCRIBABLE_BOOL */;

