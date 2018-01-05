/* Weenie - White Lotus Gate (19398) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19398;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19398, 'whitelotusgatesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19398, 0, 19398);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19398, 16, 'White Lotus Gate') /* LONG_DESC_STRING */
     , (19398, 1, 'White Lotus Gate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19398, 1, 33557685) /* SETUP_DID */
     , (19398, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19398, 1, 128) /* ITEM_TYPE_INT */
     , (19398, 93, 1048) /* PHYSICS_STATE_INT */
     , (19398, 5, 9000) /* ENCUMB_VAL_INT */
     , (19398, 16, 1) /* ITEM_USEABLE_INT */
     , (19398, 8, 1800) /* MASS_INT */
     , (19398, 19, 125) /* VALUE_INT */
     , (19398, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19398, 1, True) /* STUCK_BOOL */
     , (19398, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19398, 13, False) /* ETHEREAL_BOOL */
     , (19398, 22, False) /* INSCRIBABLE_BOOL */;

