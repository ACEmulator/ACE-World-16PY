/* Weenie - Olthoi Cistern (24349) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24349;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24349, 'boygrubcisterntrap-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24349, 0, 24349);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24349, 1, 'Olthoi Cistern') /* NAME_STRING */
     , (24349, 17, 'Something slimy grips your hand and then quickly releases it.') /* ACTIVATION_TALK_STRING */
     , (24349, 14, 'There is an opening in the top of the cistern that you might be able to reach into.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24349, 1, 33557286) /* SETUP_DID */
     , (24349, 2, 150995240) /* MOTION_TABLE_DID */
     , (24349, 8, 100674304) /* ICON_DID */
     , (24349, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (24349, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24349, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (24349, 1, 128) /* ITEM_TYPE_INT */
     , (24349, 16, 48) /* ITEM_USEABLE_INT */
     , (24349, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (24349, 19, 0) /* VALUE_INT */
     , (24349, 83, 65552) /* ACTIVATION_RESPONSE_INT */
     , (24349, 93, 16) /* PHYSICS_STATE_INT */
     , (24349, 119, 1) /* ACTIVE_INT */
     , (24349, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24349, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (24349, 41, 0) /* REGENERATION_INTERVAL_FLOAT */
     , (24349, 11, 120) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24349, 1, True) /* STUCK_BOOL */
     , (24349, 13, False) /* ETHEREAL_BOOL */
     , (24349, 14, False) /* GRAVITY_STATUS_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24349, -1, 24270, 120, 1, 1, 1, 4, -1, 0, 0, 0, -3, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Olthoi Drone (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (24349, -1, 10911, 120, 1, 1, 1, 4, -1, 0, 0, 0, 3, 0, 0, -0.7071068, 0, 0, -0.7071068)/* Generate Olthoi Worker (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (24349, -1, 24271, 120, 1, 1, 1, 4, -1, 0, 0, 0, 0, -3, 0, 1, 0, 0, 0)/* Generate Olthoi Gardener (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (24349, -1, 24272, 120, 1, 1, 1, 4, -1, 0, 0, 0, 0, 3, 0, -4.371139E-08, 0, 0, -1)/* Generate Olthoi Harvester (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

