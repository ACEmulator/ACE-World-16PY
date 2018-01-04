/* Weenie - Old Sign (1212) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1212;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1212, 'warningsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1212, 20, 1212);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1212, 16, 'Danger! Do Not proceed beyond this point!') /* LONG_DESC_STRING */
     , (1212, 1, 'Old Sign') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1212, 1, 33555088) /* SETUP_DID */
     , (1212, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1212, 1, 128) /* ITEM_TYPE_INT */
     , (1212, 93, 1048) /* PHYSICS_STATE_INT */
     , (1212, 5, 9000) /* ENCUMB_VAL_INT */
     , (1212, 16, 1) /* ITEM_USEABLE_INT */
     , (1212, 8, 1800) /* MASS_INT */
     , (1212, 19, 125) /* VALUE_INT */
     , (1212, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1212, 1, True) /* STUCK_BOOL */
     , (1212, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1212, 13, False) /* ETHEREAL_BOOL */
     , (1212, 22, False) /* INSCRIBABLE_BOOL */;

