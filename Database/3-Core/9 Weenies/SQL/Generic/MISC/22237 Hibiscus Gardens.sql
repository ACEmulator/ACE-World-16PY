/* Weenie - Hibiscus Gardens (22237) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22237;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22237, 'hibiscusgardenssign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22237, 20, 22237);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22237, 16, 'Hibiscus Gardens') /* LONG_DESC_STRING */
     , (22237, 1, 'Hibiscus Gardens') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22237, 1, 33558051) /* SETUP_DID */
     , (22237, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22237, 1, 128) /* ITEM_TYPE_INT */
     , (22237, 93, 1048) /* PHYSICS_STATE_INT */
     , (22237, 5, 9000) /* ENCUMB_VAL_INT */
     , (22237, 16, 1) /* ITEM_USEABLE_INT */
     , (22237, 8, 1800) /* MASS_INT */
     , (22237, 19, 125) /* VALUE_INT */
     , (22237, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22237, 1, True) /* STUCK_BOOL */
     , (22237, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22237, 13, False) /* ETHEREAL_BOOL */
     , (22237, 22, False) /* INSCRIBABLE_BOOL */;

