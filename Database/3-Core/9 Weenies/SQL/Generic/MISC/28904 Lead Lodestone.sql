/* Weenie - Lead Lodestone (28904) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28904;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28904, 'lodestonelead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28904, 0, 28904);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28904, 16, 'A small lead lodestone.') /* LONG_DESC_STRING */
     , (28904, 1, 'Lead Lodestone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28904, 1, 33557505) /* SETUP_DID */
     , (28904, 8, 100677041) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28904, 33, 1) /* BONDED_INT */
     , (28904, 9, 0) /* LOCATIONS_INT */
     , (28904, 1, 128) /* ITEM_TYPE_INT */
     , (28904, 93, 1044) /* PHYSICS_STATE_INT */
     , (28904, 5, 25) /* ENCUMB_VAL_INT */
     , (28904, 16, 1) /* ITEM_USEABLE_INT */
     , (28904, 8, 10) /* MASS_INT */
     , (28904, 19, 10) /* VALUE_INT */
     , (28904, 114, 1) /* ATTUNED_INT */
     , (28904, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28904, 69, False) /* IS_SELLABLE_BOOL */
     , (28904, 22, True) /* INSCRIBABLE_BOOL */;

