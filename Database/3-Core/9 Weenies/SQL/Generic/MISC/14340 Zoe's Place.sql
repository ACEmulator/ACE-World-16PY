/* Weenie - Zoe's Place (14340) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14340;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14340, 'zoesplacesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14340, 20, 14340);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14340, 16, 'Welcome to Zoe''s Place') /* LONG_DESC_STRING */
     , (14340, 1, 'Zoe''s Place') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14340, 1, 33557463) /* SETUP_DID */
     , (14340, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14340, 1, 128) /* ITEM_TYPE_INT */
     , (14340, 93, 1048) /* PHYSICS_STATE_INT */
     , (14340, 5, 9000) /* ENCUMB_VAL_INT */
     , (14340, 16, 1) /* ITEM_USEABLE_INT */
     , (14340, 8, 1800) /* MASS_INT */
     , (14340, 19, 125) /* VALUE_INT */
     , (14340, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14340, 1, True) /* STUCK_BOOL */
     , (14340, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14340, 13, False) /* ETHEREAL_BOOL */
     , (14340, 22, False) /* INSCRIBABLE_BOOL */;

