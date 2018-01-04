/* Weenie - dryreachambushgen (6852) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6852;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6852, 'dryreachambushgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6852, 20, 6852);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6852, 1, 'dryreachambushgen') /* NAME_STRING */
     , (6852, 34, 'DryreachAmbush') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6852, 1, 33555536) /* SETUP_DID */
     , (6852, 2, 150994977) /* MOTION_TABLE_DID */
     , (6852, 8, 100668114) /* ICON_DID */
     , (6852, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (6852, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6852, 81, 0) /* MAX_GENERATED_OBJECTS_INT */
     , (6852, 1, 128) /* ITEM_TYPE_INT */
     , (6852, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (6852, 16, 1) /* ITEM_USEABLE_INT */
     , (6852, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (6852, 83, 65536) /* ACTIVATION_RESPONSE_INT */
     , (6852, 93, 8) /* PHYSICS_STATE_INT */
     , (6852, 119, 1) /* ACTIVE_INT */
     , (6852, 9007, 24) /* PressurePlate_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6852, 41, 0) /* REGENERATION_INTERVAL_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6852, 1, True) /* STUCK_BOOL */
     , (6852, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6852, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6852, 13, False) /* ETHEREAL_BOOL */
     , (6852, 14, False) /* GRAVITY_STATUS_BOOL */
     , (6852, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6852, -1, 3666, 800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Place Holder Object (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

