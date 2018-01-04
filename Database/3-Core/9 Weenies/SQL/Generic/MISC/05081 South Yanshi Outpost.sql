/* Weenie - South Yanshi Outpost (5081) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5081;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5081, 'yanshisouthoutpostsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5081, 20, 5081);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5081, 16, 'South Yanshi Outpost.') /* LONG_DESC_STRING */
     , (5081, 1, 'South Yanshi Outpost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5081, 1, 33555088) /* SETUP_DID */
     , (5081, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5081, 1, 128) /* ITEM_TYPE_INT */
     , (5081, 93, 24) /* PHYSICS_STATE_INT */
     , (5081, 5, 9000) /* ENCUMB_VAL_INT */
     , (5081, 16, 1) /* ITEM_USEABLE_INT */
     , (5081, 8, 1800) /* MASS_INT */
     , (5081, 19, 125) /* VALUE_INT */
     , (5081, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5081, 1, True) /* STUCK_BOOL */
     , (5081, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5081, 13, False) /* ETHEREAL_BOOL */
     , (5081, 22, False) /* INSCRIBABLE_BOOL */
     , (5081, 14, False) /* GRAVITY_STATUS_BOOL */;

