/* Weenie - olthoilegionaryacidpitgen-xp (11722) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11722;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11722, 'olthoilegionaryacidpitgen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11722, 20, 11722);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11722, 1, 'olthoilegionaryacidpitgen-xp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11722, 1, 33555536) /* SETUP_DID */
     , (11722, 2, 150994977) /* MOTION_TABLE_DID */
     , (11722, 8, 100668114) /* ICON_DID */
     , (11722, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11722, 23, 153) /* USE_SOUND_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (11722, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11722, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (11722, 1, 128) /* ITEM_TYPE_INT */
     , (11722, 16, 1) /* ITEM_USEABLE_INT */
     , (11722, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (11722, 83, 65536) /* ACTIVATION_RESPONSE_INT */
     , (11722, 93, 12) /* PHYSICS_STATE_INT */
     , (11722, 119, 1) /* ACTIVE_INT */
     , (11722, 9007, 24) /* PressurePlate_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11722, 39, 1.75) /* DEFAULT_SCALE_FLOAT */
     , (11722, 41, 0) /* REGENERATION_INTERVAL_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11722, 1, True) /* STUCK_BOOL */
     , (11722, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11722, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11722, 13, True) /* ETHEREAL_BOOL */
     , (11722, 14, False) /* GRAVITY_STATUS_BOOL */
     , (11722, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11722, -1, 11481, 450, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Legionary (x2 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

