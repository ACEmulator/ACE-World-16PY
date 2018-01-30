/* Weenie - Statue (11638) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11638;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11638, 'statuebaelzharonvirindi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11638, 0, 11638);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11638, 1, 'Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11638, 1, 33557075) /* SETUP_DID */
     , (11638, 8, 100670208) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11638, 1, 8192) /* ITEM_TYPE_INT */
     , (11638, 93, 1048) /* PHYSICS_STATE_INT */
     , (11638, 5, 9000) /* ENCUMB_VAL_INT */
     , (11638, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11638, 16, 1) /* ITEM_USEABLE_INT */
     , (11638, 8, 5800) /* MASS_INT */
     , (11638, 19, 0) /* VALUE_INT */
     , (11638, 95, 8) /* RADARBLIP_COLOR_INT */
     , (11638, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11638, 39, 5) /* DEFAULT_SCALE_FLOAT */
     , (11638, 54, 4) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11638, 1, True) /* STUCK_BOOL */
     , (11638, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11638, 13, False) /* ETHEREAL_BOOL */
     , (11638, 22, False) /* INSCRIBABLE_BOOL */
     , (11638, 24, True) /* UI_HIDDEN_BOOL */;

