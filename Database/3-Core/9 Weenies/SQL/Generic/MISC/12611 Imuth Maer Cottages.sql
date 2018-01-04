/* Weenie - Imuth Maer Cottages (12611) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12611;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12611, 'imuthmaercottagessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12611, 20, 12611);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12611, 16, 'Welcome to Imuth Maer Cottages') /* LONG_DESC_STRING */
     , (12611, 1, 'Imuth Maer Cottages') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12611, 1, 33557463) /* SETUP_DID */
     , (12611, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12611, 1, 128) /* ITEM_TYPE_INT */
     , (12611, 93, 1048) /* PHYSICS_STATE_INT */
     , (12611, 5, 9000) /* ENCUMB_VAL_INT */
     , (12611, 16, 1) /* ITEM_USEABLE_INT */
     , (12611, 8, 1800) /* MASS_INT */
     , (12611, 19, 125) /* VALUE_INT */
     , (12611, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12611, 1, True) /* STUCK_BOOL */
     , (12611, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12611, 13, False) /* ETHEREAL_BOOL */
     , (12611, 22, False) /* INSCRIBABLE_BOOL */;

