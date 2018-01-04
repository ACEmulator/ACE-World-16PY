/* Weenie - Construction Sign (4481) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4481;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4481, 'constructionsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4481, 20, 4481);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4481, 16, 'Under Construction! Bridge rennovations sponsored by the Rithwic Span Beautification Committee.') /* LONG_DESC_STRING */
     , (4481, 1, 'Construction Sign') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4481, 1, 33555088) /* SETUP_DID */
     , (4481, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4481, 1, 128) /* ITEM_TYPE_INT */
     , (4481, 93, 1048) /* PHYSICS_STATE_INT */
     , (4481, 5, 9000) /* ENCUMB_VAL_INT */
     , (4481, 16, 1) /* ITEM_USEABLE_INT */
     , (4481, 8, 1800) /* MASS_INT */
     , (4481, 19, 125) /* VALUE_INT */
     , (4481, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4481, 1, True) /* STUCK_BOOL */
     , (4481, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4481, 13, False) /* ETHEREAL_BOOL */
     , (4481, 22, False) /* INSCRIBABLE_BOOL */;

