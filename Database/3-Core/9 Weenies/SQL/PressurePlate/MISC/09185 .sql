/* Weenie - tombrisengen (9185) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9185;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9185, 'tombrisengen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9185, 0, 9185);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9185, 1, 'tombrisengen') /* NAME_STRING */
     , (9185, 17, 'The dead have been awakened.') /* ACTIVATION_TALK_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9185, 1, 33555536) /* SETUP_DID */
     , (9185, 2, 150994977) /* MOTION_TABLE_DID */
     , (9185, 8, 100668114) /* ICON_DID */
     , (9185, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (9185, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9185, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (9185, 1, 128) /* ITEM_TYPE_INT */
     , (9185, 16, 1) /* ITEM_USEABLE_INT */
     , (9185, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (9185, 83, 65552) /* ACTIVATION_RESPONSE_INT */
     , (9185, 93, 12) /* PHYSICS_STATE_INT */
     , (9185, 119, 1) /* ACTIVE_INT */
     , (9185, 9007, 24) /* PressurePlate_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9185, 41, 0) /* REGENERATION_INTERVAL_FLOAT */
     , (9185, 11, 60) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9185, 1, True) /* STUCK_BOOL */
     , (9185, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9185, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9185, 13, True) /* ETHEREAL_BOOL */
     , (9185, 14, False) /* GRAVITY_STATUS_BOOL */
     , (9185, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9185, -1, 8672, 240, 1, 1, 1, 4, -1, 0, 0, 0, 0.1, -0.1, 0, -0.6360782, 0, 0, -0.7716245)/* Generate Risen Soldier (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (9185, -1, 8672, 240, 1, 1, 1, 4, -1, 0, 0, 0, -0.1, -0.1, 0, -0.6360782, 0, 0, -0.7716245)/* Generate Risen Soldier (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (9185, -1, 8672, 240, 1, 1, 1, 4, -1, 0, 0, 0, 0.1, -0.1, 0, -0.6360782, 0, 0, -0.7716245)/* Generate Risen Soldier (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (9185, -1, 8672, 240, 1, 1, 1, 4, -1, 0, 0, 0, -0.1, -0.1, 0, -0.6360782, 0, 0, -0.7716245)/* Generate Risen Soldier (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

