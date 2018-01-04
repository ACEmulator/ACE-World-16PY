/* Weenie - Hollow Arrowshaft (28908) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28908;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28908, 'arrowshafthollow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28908, 18, 28908);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28908, 16, 'This arrowshaft has been expertly hollowed out with a whittling knife.') /* LONG_DESC_STRING */
     , (28908, 1, 'Hollow Arrowshaft') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28908, 1, 33557505) /* SETUP_DID */
     , (28908, 8, 100670015) /* ICON_DID */
     , (28908, 50, 100677048) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28908, 33, 1) /* BONDED_INT */
     , (28908, 9, 0) /* LOCATIONS_INT */
     , (28908, 1, 128) /* ITEM_TYPE_INT */
     , (28908, 93, 1044) /* PHYSICS_STATE_INT */
     , (28908, 5, 4) /* ENCUMB_VAL_INT */
     , (28908, 16, 1) /* ITEM_USEABLE_INT */
     , (28908, 8, 10) /* MASS_INT */
     , (28908, 19, 10) /* VALUE_INT */
     , (28908, 114, 1) /* ATTUNED_INT */
     , (28908, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28908, 69, False) /* IS_SELLABLE_BOOL */
     , (28908, 22, True) /* INSCRIBABLE_BOOL */;

