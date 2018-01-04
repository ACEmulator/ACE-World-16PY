/* Weenie - Mountain Ridge Abodes (12630) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12630;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12630, 'mountainridgeabodessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12630, 20, 12630);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12630, 16, 'Welcome to Mountain Ridge Abodes') /* LONG_DESC_STRING */
     , (12630, 1, 'Mountain Ridge Abodes') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12630, 1, 33557463) /* SETUP_DID */
     , (12630, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12630, 1, 128) /* ITEM_TYPE_INT */
     , (12630, 93, 1048) /* PHYSICS_STATE_INT */
     , (12630, 5, 9000) /* ENCUMB_VAL_INT */
     , (12630, 16, 1) /* ITEM_USEABLE_INT */
     , (12630, 8, 1800) /* MASS_INT */
     , (12630, 19, 125) /* VALUE_INT */
     , (12630, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12630, 1, True) /* STUCK_BOOL */
     , (12630, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12630, 13, False) /* ETHEREAL_BOOL */
     , (12630, 22, False) /* INSCRIBABLE_BOOL */;

