/* Weenie - aerlinthemagmaambushgen (7479) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7479;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7479, 'aerlinthemagmaambushgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7479, 0, 7479);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7479, 1, 'aerlinthemagmaambushgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7479, 1, 33555536) /* SETUP_DID */
     , (7479, 2, 150994977) /* MOTION_TABLE_DID */
     , (7479, 8, 100668114) /* ICON_DID */
     , (7479, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (7479, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7479, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (7479, 1, 128) /* ITEM_TYPE_INT */
     , (7479, 16, 1) /* ITEM_USEABLE_INT */
     , (7479, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (7479, 83, 65536) /* ACTIVATION_RESPONSE_INT */
     , (7479, 93, 12) /* PHYSICS_STATE_INT */
     , (7479, 119, 1) /* ACTIVE_INT */
     , (7479, 9007, 24) /* PressurePlate_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7479, 41, 0) /* REGENERATION_INTERVAL_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7479, 1, True) /* STUCK_BOOL */
     , (7479, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7479, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7479, 13, True) /* ETHEREAL_BOOL */
     , (7479, 14, False) /* GRAVITY_STATUS_BOOL */
     , (7479, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7479, -1, 6645, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1, 0, 0, 1, 0, 0, 0)/* Generate Unstable Magma Golem (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

