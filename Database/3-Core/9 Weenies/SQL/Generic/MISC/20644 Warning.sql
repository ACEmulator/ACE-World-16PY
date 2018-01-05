/* Weenie - Warning (20644) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20644;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20644, 'precarioussojournwarningsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20644, 0, 20644);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20644, 16, 'Precarious Sojourn Portal. You must visit Slithe Tradittor near Lytelthorpe before using this portal!') /* LONG_DESC_STRING */
     , (20644, 1, 'Warning') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20644, 1, 33555088) /* SETUP_DID */
     , (20644, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20644, 1, 128) /* ITEM_TYPE_INT */
     , (20644, 93, 1048) /* PHYSICS_STATE_INT */
     , (20644, 5, 9000) /* ENCUMB_VAL_INT */
     , (20644, 16, 1) /* ITEM_USEABLE_INT */
     , (20644, 8, 1800) /* MASS_INT */
     , (20644, 19, 125) /* VALUE_INT */
     , (20644, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20644, 1, True) /* STUCK_BOOL */
     , (20644, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20644, 13, False) /* ETHEREAL_BOOL */
     , (20644, 22, False) /* INSCRIBABLE_BOOL */;

