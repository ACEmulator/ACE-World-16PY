/* Weenie - Sand's Edge (13177) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13177;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13177, 'sandsedgesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (13177, 20, 13177);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13177, 16, 'Welcome to Sand''s Edge') /* LONG_DESC_STRING */
     , (13177, 1, 'Sand''s Edge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13177, 1, 33557463) /* SETUP_DID */
     , (13177, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13177, 1, 128) /* ITEM_TYPE_INT */
     , (13177, 93, 1048) /* PHYSICS_STATE_INT */
     , (13177, 5, 9000) /* ENCUMB_VAL_INT */
     , (13177, 16, 1) /* ITEM_USEABLE_INT */
     , (13177, 8, 1800) /* MASS_INT */
     , (13177, 19, 125) /* VALUE_INT */
     , (13177, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13177, 1, True) /* STUCK_BOOL */
     , (13177, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13177, 13, False) /* ETHEREAL_BOOL */
     , (13177, 22, False) /* INSCRIBABLE_BOOL */;

