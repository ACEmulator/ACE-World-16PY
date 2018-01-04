/* Weenie - Pile of Rocks (29941) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29941;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29941, 'trap-summonmoarsmenfont');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29941, 20, 29941);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29941, 1, 'Pile of Rocks') /* NAME_STRING */
     , (29941, 17, 'Disturbing the rocks has alerted the guardians to your presence.') /* ACTIVATION_TALK_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29941, 1, 33558434) /* SETUP_DID */
     , (29941, 2, 150995252) /* MOTION_TABLE_DID */
     , (29941, 8, 100674798) /* ICON_DID */
     , (29941, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (29941, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29941, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (29941, 1, 128) /* ITEM_TYPE_INT */
     , (29941, 16, 1) /* ITEM_USEABLE_INT */
     , (29941, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (29941, 83, 65552) /* ACTIVATION_RESPONSE_INT */
     , (29941, 93, 8) /* PHYSICS_STATE_INT */
     , (29941, 119, 1) /* ACTIVE_INT */
     , (29941, 9007, 24) /* PressurePlate_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29941, 41, 0) /* REGENERATION_INTERVAL_FLOAT */
     , (29941, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29941, 1, True) /* STUCK_BOOL */
     , (29941, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29941, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29941, 13, False) /* ETHEREAL_BOOL */
     , (29941, 14, False) /* GRAVITY_STATUS_BOOL */
     , (29941, 18, False) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (29941, -1, 25563, 600, 1, 1, 1, 4, -1, 0, 0, 0, -0.1, -0.1, 0, -0.6360782, 0, 0, -0.7716245)/* Generate Drudge Seraph Mystic (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29941, -1, 25563, 600, 1, 1, 1, 4, -1, 0, 0, 0, -0.1, -0.1, 0, -0.6360782, 0, 0, -0.7716245)/* Generate Drudge Seraph Mystic (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29941, -1, 22899, 600, 1, 1, 1, 4, -1, 0, 0, 0, -0.1, -0.1, 0, -0.6360782, 0, 0, -0.7716245)/* Generate Drudge Seraph (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29941, -1, 22899, 600, 1, 1, 1, 4, -1, 0, 0, 0, -0.1, -0.1, 0, -0.6360782, 0, 0, -0.7716245)/* Generate Drudge Seraph (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (29941, -1, 22899, 600, 1, 1, 1, 4, -1, 0, 0, 0, -0.1, -0.1, 0, -0.6360782, 0, 0, -0.7716245)/* Generate Drudge Seraph (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

