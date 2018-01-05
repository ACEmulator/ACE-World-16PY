/* Weenie - Last-Stop-Before-Dires Villas (15234) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15234;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15234, 'laststopbeforediresvillassign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15234, 0, 15234);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15234, 16, 'Welcome to Last-Stop-Before-Dires Villas') /* LONG_DESC_STRING */
     , (15234, 1, 'Last-Stop-Before-Dires Villas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15234, 1, 33557463) /* SETUP_DID */
     , (15234, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15234, 1, 128) /* ITEM_TYPE_INT */
     , (15234, 93, 1048) /* PHYSICS_STATE_INT */
     , (15234, 5, 9000) /* ENCUMB_VAL_INT */
     , (15234, 16, 1) /* ITEM_USEABLE_INT */
     , (15234, 8, 1800) /* MASS_INT */
     , (15234, 19, 125) /* VALUE_INT */
     , (15234, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15234, 1, True) /* STUCK_BOOL */
     , (15234, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15234, 13, False) /* ETHEREAL_BOOL */
     , (15234, 22, False) /* INSCRIBABLE_BOOL */;

