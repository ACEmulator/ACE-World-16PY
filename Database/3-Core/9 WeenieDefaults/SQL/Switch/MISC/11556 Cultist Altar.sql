/* Weenie - Cultist Altar (11556) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11556;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11556, 'altarcultistgen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11556, 0, 11556);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11556, 1, 'Cultist Altar') /* NAME_STRING */
     , (11556, 17, 'The cultists'' altar has been defiled!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11556, 1, 33555060) /* SETUP_DID */
     , (11556, 3, 536870932) /* SOUND_TABLE_DID */
     , (11556, 8, 100668239) /* ICON_DID */
     , (11556, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (11556, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11556, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (11556, 9, 0) /* LOCATIONS_INT */
     , (11556, 1, 128) /* ITEM_TYPE_INT */
     , (11556, 5, 6660) /* ENCUMB_VAL_INT */
     , (11556, 16, 48) /* ITEM_USEABLE_INT */
     , (11556, 8, 200) /* MASS_INT */
     , (11556, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (11556, 83, 65552) /* ACTIVATION_RESPONSE_INT */
     , (11556, 19, 0) /* VALUE_INT */
     , (11556, 93, 1032) /* PHYSICS_STATE_INT */
     , (11556, 119, 1) /* ACTIVE_INT */
     , (11556, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11556, 41, 0) /* REGENERATION_INTERVAL_FLOAT */
     , (11556, 43, 4.5) /* GENERATOR_RADIUS_FLOAT */
     , (11556, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11556, 1, True) /* STUCK_BOOL */
     , (11556, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11556, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11556, 13, False) /* ETHEREAL_BOOL */
     , (11556, 14, True) /* GRAVITY_STATUS_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11556, 0.1, 9099, 2400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Summoned Pulsar Wisp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11556, 0.2, 7099, 2400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Vapor Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11556, 0.3, 4254, 2400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Umbris Shadow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11556, 0.4, 7095, 2400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Scathisa (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11556, 0.5, 7094, 2400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Synnast (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11556, 0.6, 7093, 2400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hellfire (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11556, 0.7, 7098, 2400, 0, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Plasma Golem (x0 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11556, 0.8000001, 6041, 2400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dual Fragment (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11556, 0.9000001, 11536, 2400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Entropy Wisp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11556, 0.9500001, 5771, 2400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Lag Beast (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11556, 0.9750001, 8583, 2400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate The Black Breath (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11556, 1, 25667, 2400, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dark Vapor (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

