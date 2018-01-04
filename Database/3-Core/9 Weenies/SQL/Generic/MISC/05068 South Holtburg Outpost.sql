/* Weenie - South Holtburg Outpost (5068) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5068;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5068, 'holtburgsouthoutpostsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5068, 20, 5068);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5068, 16, 'Welcome to the South Holtburg Outpost.') /* LONG_DESC_STRING */
     , (5068, 1, 'South Holtburg Outpost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5068, 1, 33555088) /* SETUP_DID */
     , (5068, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5068, 1, 128) /* ITEM_TYPE_INT */
     , (5068, 93, 24) /* PHYSICS_STATE_INT */
     , (5068, 5, 9000) /* ENCUMB_VAL_INT */
     , (5068, 16, 1) /* ITEM_USEABLE_INT */
     , (5068, 8, 1800) /* MASS_INT */
     , (5068, 19, 125) /* VALUE_INT */
     , (5068, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5068, 1, True) /* STUCK_BOOL */
     , (5068, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5068, 13, False) /* ETHEREAL_BOOL */
     , (5068, 22, False) /* INSCRIBABLE_BOOL */
     , (5068, 14, False) /* GRAVITY_STATUS_BOOL */;

