/* Weenie - golemmagmaactivatedgen (8970) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8970;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8970, 'golemmagmaactivatedgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8970, 20, 8970);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8970, 1, 'golemmagmaactivatedgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8970, 1, 33555536) /* SETUP_DID */
     , (8970, 2, 150994977) /* MOTION_TABLE_DID */
     , (8970, 8, 100668114) /* ICON_DID */
     , (8970, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (8970, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8970, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (8970, 1, 128) /* ITEM_TYPE_INT */
     , (8970, 16, 1) /* ITEM_USEABLE_INT */
     , (8970, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (8970, 83, 65536) /* ACTIVATION_RESPONSE_INT */
     , (8970, 93, 12) /* PHYSICS_STATE_INT */
     , (8970, 119, 1) /* ACTIVE_INT */
     , (8970, 9007, 24) /* PressurePlate_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8970, 41, 0) /* REGENERATION_INTERVAL_FLOAT */
     , (8970, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8970, 1, True) /* STUCK_BOOL */
     , (8970, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8970, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8970, 13, True) /* ETHEREAL_BOOL */
     , (8970, 14, False) /* GRAVITY_STATUS_BOOL */
     , (8970, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8970, -1, 6645, 480, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Unstable Magma Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

