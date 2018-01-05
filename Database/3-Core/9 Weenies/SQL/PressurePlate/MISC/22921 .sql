/* Weenie - aerbaxactivatedgenc (22921) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22921;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22921, 'aerbaxactivatedgenc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22921, 0, 22921);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22921, 1, 'aerbaxactivatedgenc') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22921, 1, 33555536) /* SETUP_DID */
     , (22921, 2, 150994977) /* MOTION_TABLE_DID */
     , (22921, 8, 100668114) /* ICON_DID */
     , (22921, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (22921, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22921, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (22921, 1, 128) /* ITEM_TYPE_INT */
     , (22921, 16, 1) /* ITEM_USEABLE_INT */
     , (22921, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (22921, 83, 65536) /* ACTIVATION_RESPONSE_INT */
     , (22921, 93, 12) /* PHYSICS_STATE_INT */
     , (22921, 119, 1) /* ACTIVE_INT */
     , (22921, 9007, 24) /* PressurePlate_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22921, 41, 0) /* REGENERATION_INTERVAL_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22921, 1, True) /* STUCK_BOOL */
     , (22921, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22921, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22921, 13, True) /* ETHEREAL_BOOL */
     , (22921, 14, False) /* GRAVITY_STATUS_BOOL */
     , (22921, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22921, -1, 23567, 480, 1, 1, 1, 4, -1, 0, 0, 0, -1, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Tumerok War Monger (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22921, -1, 7091, 480, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, -4.371139E-08, 0, 0, -1)/* Generate Ascendant Drudge (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (22921, 0.5, 23480, 480, 1, 1, 1, 4, -1, 0, 0, 0, 0, -1, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Drudge Bloodletter (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

