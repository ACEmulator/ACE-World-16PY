/* Weenie - boygrubpressplatenoble-xp (10898) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10898;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10898, 'boygrubpressplatenoble-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10898, 0, 10898);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10898, 1, 'boygrubpressplatenoble-xp') /* NAME_STRING */
     , (10898, 17, 'You step on a small grub squishing it beneath your heel. It''s scream echos from the caves walls.') /* ACTIVATION_TALK_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10898, 1, 33555536) /* SETUP_DID */
     , (10898, 2, 150994977) /* MOTION_TABLE_DID */
     , (10898, 8, 100668114) /* ICON_DID */
     , (10898, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (10898, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10898, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (10898, 1, 128) /* ITEM_TYPE_INT */
     , (10898, 16, 1) /* ITEM_USEABLE_INT */
     , (10898, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (10898, 83, 65552) /* ACTIVATION_RESPONSE_INT */
     , (10898, 93, 12) /* PHYSICS_STATE_INT */
     , (10898, 119, 1) /* ACTIVE_INT */
     , (10898, 9007, 24) /* PressurePlate_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10898, 41, 0) /* REGENERATION_INTERVAL_FLOAT */
     , (10898, 11, 120) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10898, 1, True) /* STUCK_BOOL */
     , (10898, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10898, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10898, 13, True) /* ETHEREAL_BOOL */
     , (10898, 14, False) /* GRAVITY_STATUS_BOOL */
     , (10898, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (10898, -1, 10905, 120, 1, 1, 1, 4, -1, 0, 0, 0, 0, 3, 0, -4.371139E-08, 0, 0, -1)/* Generate Olthoi Noble (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

