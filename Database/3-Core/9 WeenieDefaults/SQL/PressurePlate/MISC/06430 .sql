/* Weenie - linkactivatebigpressureplategen (6430) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6430;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6430, 'linkactivatebigpressureplategen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6430, 0, 6430);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6430, 1, 'linkactivatebigpressureplategen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6430, 1, 33555536) /* SETUP_DID */
     , (6430, 2, 150994977) /* MOTION_TABLE_DID */
     , (6430, 8, 100668114) /* ICON_DID */
     , (6430, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (6430, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6430, 81, 0) /* MAX_GENERATED_OBJECTS_INT */
     , (6430, 1, 128) /* ITEM_TYPE_INT */
     , (6430, 16, 1) /* ITEM_USEABLE_INT */
     , (6430, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (6430, 83, 65536) /* ACTIVATION_RESPONSE_INT */
     , (6430, 93, 8) /* PHYSICS_STATE_INT */
     , (6430, 119, 1) /* ACTIVE_INT */
     , (6430, 9007, 24) /* PressurePlate_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6430, 41, 0) /* REGENERATION_INTERVAL_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6430, 1, True) /* STUCK_BOOL */
     , (6430, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6430, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6430, 13, False) /* ETHEREAL_BOOL */
     , (6430, 14, False) /* GRAVITY_STATUS_BOOL */
     , (6430, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6430, -1, 3666, 800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Place Holder Object (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

