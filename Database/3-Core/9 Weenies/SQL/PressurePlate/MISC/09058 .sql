/* Weenie - hierohallpulsarwispsummongen (9058) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9058;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9058, 'hierohallpulsarwispsummongen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9058, 20, 9058);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9058, 1, 'hierohallpulsarwispsummongen') /* NAME_STRING */
     , (9058, 17, 'As you disturb the magical mist between the pillars, a crackle of portal energy heralds the arrival of a wisp!') /* ACTIVATION_TALK_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9058, 1, 33555536) /* SETUP_DID */
     , (9058, 2, 150994977) /* MOTION_TABLE_DID */
     , (9058, 3, 536871008) /* SOUND_TABLE_DID */
     , (9058, 8, 100668114) /* ICON_DID */
     , (9058, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (9058, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9058, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (9058, 1, 128) /* ITEM_TYPE_INT */
     , (9058, 16, 1) /* ITEM_USEABLE_INT */
     , (9058, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (9058, 83, 65552) /* ACTIVATION_RESPONSE_INT */
     , (9058, 93, 12) /* PHYSICS_STATE_INT */
     , (9058, 119, 1) /* ACTIVE_INT */
     , (9058, 9007, 24) /* PressurePlate_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9058, 41, 0) /* REGENERATION_INTERVAL_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9058, 1, True) /* STUCK_BOOL */
     , (9058, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9058, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9058, 13, True) /* ETHEREAL_BOOL */
     , (9058, 14, False) /* GRAVITY_STATUS_BOOL */
     , (9058, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (9058, -1, 9099, 900, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0.5, 2.5, 0.7071068, 0, 0, -0.7071068)/* Generate Summoned Pulsar Wisp (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

