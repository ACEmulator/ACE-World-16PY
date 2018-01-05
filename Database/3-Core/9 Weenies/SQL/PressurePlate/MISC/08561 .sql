/* Weenie - skelcaptdropgen (8561) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8561;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8561, 'skelcaptdropgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8561, 0, 8561);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8561, 1, 'skelcaptdropgen') /* NAME_STRING */
     , (8561, 17, 'As you walk under the tower, a Skeleton leaps down to fight!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8561, 1, 33555536) /* SETUP_DID */
     , (8561, 2, 150994977) /* MOTION_TABLE_DID */
     , (8561, 8, 100668114) /* ICON_DID */
     , (8561, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (8561, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8561, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (8561, 1, 128) /* ITEM_TYPE_INT */
     , (8561, 16, 1) /* ITEM_USEABLE_INT */
     , (8561, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (8561, 83, 65536) /* ACTIVATION_RESPONSE_INT */
     , (8561, 93, 12) /* PHYSICS_STATE_INT */
     , (8561, 119, 1) /* ACTIVE_INT */
     , (8561, 9007, 24) /* PressurePlate_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8561, 41, 0) /* REGENERATION_INTERVAL_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8561, 1, True) /* STUCK_BOOL */
     , (8561, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8561, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8561, 13, True) /* ETHEREAL_BOOL */
     , (8561, 14, False) /* GRAVITY_STATUS_BOOL */
     , (8561, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8561, -1, 7821, 420, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 25, -0.7071068, 0, 0, -0.7071068)/* Generate Skeleton Captain (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

