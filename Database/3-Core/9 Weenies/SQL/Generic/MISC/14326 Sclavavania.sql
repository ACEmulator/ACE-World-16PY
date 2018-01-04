/* Weenie - Sclavavania (14326) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14326;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14326, 'sclavavaniasign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14326, 20, 14326);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14326, 16, 'Welcome to Sclavavania') /* LONG_DESC_STRING */
     , (14326, 1, 'Sclavavania') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14326, 1, 33557463) /* SETUP_DID */
     , (14326, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14326, 1, 128) /* ITEM_TYPE_INT */
     , (14326, 93, 1048) /* PHYSICS_STATE_INT */
     , (14326, 5, 9000) /* ENCUMB_VAL_INT */
     , (14326, 16, 1) /* ITEM_USEABLE_INT */
     , (14326, 8, 1800) /* MASS_INT */
     , (14326, 19, 125) /* VALUE_INT */
     , (14326, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14326, 1, True) /* STUCK_BOOL */
     , (14326, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14326, 13, False) /* ETHEREAL_BOOL */
     , (14326, 22, False) /* INSCRIBABLE_BOOL */;

