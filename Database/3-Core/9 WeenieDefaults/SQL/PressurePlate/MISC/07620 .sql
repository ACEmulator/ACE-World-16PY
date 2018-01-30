/* Weenie - rockslidebgen (7620) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7620;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7620, 'rockslidebgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7620, 0, 7620);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7620, 1, 'rockslidebgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7620, 1, 33555536) /* SETUP_DID */
     , (7620, 2, 150994977) /* MOTION_TABLE_DID */
     , (7620, 8, 100668114) /* ICON_DID */
     , (7620, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (7620, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7620, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (7620, 1, 128) /* ITEM_TYPE_INT */
     , (7620, 16, 1) /* ITEM_USEABLE_INT */
     , (7620, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (7620, 83, 65536) /* ACTIVATION_RESPONSE_INT */
     , (7620, 93, 12) /* PHYSICS_STATE_INT */
     , (7620, 119, 1) /* ACTIVE_INT */
     , (7620, 9007, 24) /* PressurePlate_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7620, 41, 0) /* REGENERATION_INTERVAL_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7620, 1, True) /* STUCK_BOOL */
     , (7620, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7620, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7620, 13, True) /* ETHEREAL_BOOL */
     , (7620, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7620, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7620, -1, 7618, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Cave-in (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

