/* Weenie - Winthur Gate (19399) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19399;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19399, 'winthurgatesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19399, 20, 19399);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19399, 16, 'Winthur Gate') /* LONG_DESC_STRING */
     , (19399, 1, 'Winthur Gate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19399, 1, 33557701) /* SETUP_DID */
     , (19399, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19399, 1, 128) /* ITEM_TYPE_INT */
     , (19399, 93, 1048) /* PHYSICS_STATE_INT */
     , (19399, 5, 9000) /* ENCUMB_VAL_INT */
     , (19399, 16, 1) /* ITEM_USEABLE_INT */
     , (19399, 8, 1800) /* MASS_INT */
     , (19399, 19, 125) /* VALUE_INT */
     , (19399, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19399, 1, True) /* STUCK_BOOL */
     , (19399, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19399, 13, False) /* ETHEREAL_BOOL */
     , (19399, 22, False) /* INSCRIBABLE_BOOL */;

