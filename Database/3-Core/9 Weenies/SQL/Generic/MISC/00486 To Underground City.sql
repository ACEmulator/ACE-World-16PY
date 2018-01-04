/* Weenie - To Underground City (486) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 486;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (486, 'sign-undergroundcitystreambed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (486, 20, 486);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (486, 16, 'To reach the Underground City, follow this dry streambed to the portal, then pass through. But beware: monsters dwell beyond.') /* LONG_DESC_STRING */
     , (486, 1, 'To Underground City') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (486, 1, 33555088) /* SETUP_DID */
     , (486, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (486, 1, 128) /* ITEM_TYPE_INT */
     , (486, 93, 1048) /* PHYSICS_STATE_INT */
     , (486, 5, 9000) /* ENCUMB_VAL_INT */
     , (486, 16, 1) /* ITEM_USEABLE_INT */
     , (486, 8, 1800) /* MASS_INT */
     , (486, 19, 125) /* VALUE_INT */
     , (486, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (486, 1, True) /* STUCK_BOOL */
     , (486, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (486, 13, False) /* ETHEREAL_BOOL */
     , (486, 22, False) /* INSCRIBABLE_BOOL */;

