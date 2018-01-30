/* Weenie - To Underground City  (485) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 485;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (485, 'sign-undergroundcityisland');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (485, 0, 485);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (485, 16, 'The portal to the Underground City rests atop the southernmost hill. What lies beyond? None have returned to tell the tale ...') /* LONG_DESC_STRING */
     , (485, 1, 'To Underground City ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (485, 1, 33555088) /* SETUP_DID */
     , (485, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (485, 1, 128) /* ITEM_TYPE_INT */
     , (485, 93, 1048) /* PHYSICS_STATE_INT */
     , (485, 5, 9000) /* ENCUMB_VAL_INT */
     , (485, 16, 1) /* ITEM_USEABLE_INT */
     , (485, 8, 1800) /* MASS_INT */
     , (485, 19, 125) /* VALUE_INT */
     , (485, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (485, 1, True) /* STUCK_BOOL */
     , (485, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (485, 13, False) /* ETHEREAL_BOOL */
     , (485, 22, False) /* INSCRIBABLE_BOOL */;

