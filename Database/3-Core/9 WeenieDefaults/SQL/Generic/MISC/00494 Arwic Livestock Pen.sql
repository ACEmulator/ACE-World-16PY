/* Weenie - Arwic Livestock Pen (494) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 494;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (494, 'sign-arwiccowfence');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (494, 0, 494);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (494, 16, 'Please do not tip the cows.') /* LONG_DESC_STRING */
     , (494, 1, 'Arwic Livestock Pen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (494, 1, 33555088) /* SETUP_DID */
     , (494, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (494, 1, 128) /* ITEM_TYPE_INT */
     , (494, 93, 1048) /* PHYSICS_STATE_INT */
     , (494, 5, 9000) /* ENCUMB_VAL_INT */
     , (494, 16, 1) /* ITEM_USEABLE_INT */
     , (494, 8, 1800) /* MASS_INT */
     , (494, 19, 125) /* VALUE_INT */
     , (494, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (494, 1, True) /* STUCK_BOOL */
     , (494, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (494, 13, False) /* ETHEREAL_BOOL */
     , (494, 22, False) /* INSCRIBABLE_BOOL */;

