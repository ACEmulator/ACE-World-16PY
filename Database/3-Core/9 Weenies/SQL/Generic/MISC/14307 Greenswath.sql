/* Weenie - Greenswath (14307) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14307;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14307, 'greenswathsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14307, 0, 14307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14307, 16, 'Welcome to Greenswath') /* LONG_DESC_STRING */
     , (14307, 1, 'Greenswath') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14307, 1, 33557463) /* SETUP_DID */
     , (14307, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14307, 1, 128) /* ITEM_TYPE_INT */
     , (14307, 93, 1048) /* PHYSICS_STATE_INT */
     , (14307, 5, 9000) /* ENCUMB_VAL_INT */
     , (14307, 16, 1) /* ITEM_USEABLE_INT */
     , (14307, 8, 1800) /* MASS_INT */
     , (14307, 19, 125) /* VALUE_INT */
     , (14307, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14307, 1, True) /* STUCK_BOOL */
     , (14307, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14307, 13, False) /* ETHEREAL_BOOL */
     , (14307, 22, False) /* INSCRIBABLE_BOOL */;

