/* Weenie - To Underground City  (483) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 483;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (483, 'sign-undergroundcityblessed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (483, 20, 483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (483, 16, 'To reach the Underground City, journey north along this shore, until you find the next sign.') /* LONG_DESC_STRING */
     , (483, 1, 'To Underground City ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (483, 1, 33555088) /* SETUP_DID */
     , (483, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (483, 1, 128) /* ITEM_TYPE_INT */
     , (483, 93, 1048) /* PHYSICS_STATE_INT */
     , (483, 5, 9000) /* ENCUMB_VAL_INT */
     , (483, 16, 1) /* ITEM_USEABLE_INT */
     , (483, 8, 1800) /* MASS_INT */
     , (483, 19, 125) /* VALUE_INT */
     , (483, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (483, 1, True) /* STUCK_BOOL */
     , (483, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (483, 13, False) /* ETHEREAL_BOOL */
     , (483, 22, False) /* INSCRIBABLE_BOOL */;

