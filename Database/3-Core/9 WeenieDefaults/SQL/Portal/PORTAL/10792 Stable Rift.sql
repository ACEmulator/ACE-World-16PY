/* Weenie - Stable Rift (10792) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10792;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10792, 'portalvirindieastham');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10792, 0, 10792);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10792, 1, 'Stable Rift') /* NAME_STRING */
     , (10792, 37, 'VirindiChimera') /* QUEST_RESTRICTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10792, 1, 33555923) /* SETUP_DID */
     , (10792, 2, 150994947) /* MOTION_TABLE_DID */
     , (10792, 8, 100667499) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10792, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (10792, 1, 65536) /* ITEM_TYPE_INT */
     , (10792, 93, 3084) /* PHYSICS_STATE_INT */
     , (10792, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10792, 16, 32) /* ITEM_USEABLE_INT */
     , (10792, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (10792, 86, 20) /* MIN_LEVEL_INT */
     , (10792, 111, 1) /* PORTAL_BITMASK_INT */
     , (10792, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (10792, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10792, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (10792, 43, 5) /* GENERATOR_RADIUS_FLOAT */
     , (10792, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10792, 1, True) /* STUCK_BOOL */
     , (10792, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10792, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10792, 13, True) /* ETHEREAL_BOOL */
     , (10792, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_position` (`aceObjectId`, `positionType`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (10792, 2, 42992329, 50, 0, 0, -0.5000001, 0, 0, -0.8660254) /* DESTINATION_POSITION */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (10792, 0.5, 10801, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shallow Rift (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (10792, 1, 10799, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Narrow Rift (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

