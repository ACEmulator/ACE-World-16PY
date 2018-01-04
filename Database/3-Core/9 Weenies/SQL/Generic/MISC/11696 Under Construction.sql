/* Weenie - Under Construction (11696) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11696;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11696, 'houseconstructionsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11696, 20, 11696);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11696, 16, 'Under Construction') /* LONG_DESC_STRING */
     , (11696, 1, 'Under Construction') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11696, 1, 33555088) /* SETUP_DID */
     , (11696, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11696, 1, 128) /* ITEM_TYPE_INT */
     , (11696, 93, 1048) /* PHYSICS_STATE_INT */
     , (11696, 5, 9000) /* ENCUMB_VAL_INT */
     , (11696, 16, 1) /* ITEM_USEABLE_INT */
     , (11696, 8, 1800) /* MASS_INT */
     , (11696, 19, 125) /* VALUE_INT */
     , (11696, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11696, 1, True) /* STUCK_BOOL */
     , (11696, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11696, 13, False) /* ETHEREAL_BOOL */
     , (11696, 22, False) /* INSCRIBABLE_BOOL */;

