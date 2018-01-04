/* Weenie - Celdiseth's Beach Settlement (12589) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12589;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12589, 'celdisethsbeachsettlementsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12589, 20, 12589);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12589, 16, 'Welcome to Celdiseth''s Beach Settlement') /* LONG_DESC_STRING */
     , (12589, 1, 'Celdiseth''s Beach Settlement') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12589, 1, 33557463) /* SETUP_DID */
     , (12589, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12589, 1, 128) /* ITEM_TYPE_INT */
     , (12589, 93, 1048) /* PHYSICS_STATE_INT */
     , (12589, 5, 9000) /* ENCUMB_VAL_INT */
     , (12589, 16, 1) /* ITEM_USEABLE_INT */
     , (12589, 8, 1800) /* MASS_INT */
     , (12589, 19, 125) /* VALUE_INT */
     , (12589, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12589, 1, True) /* STUCK_BOOL */
     , (12589, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12589, 13, False) /* ETHEREAL_BOOL */
     , (12589, 22, False) /* INSCRIBABLE_BOOL */;

