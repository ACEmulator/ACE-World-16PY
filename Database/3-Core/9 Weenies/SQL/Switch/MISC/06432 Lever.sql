/* Weenie - Lever (6432) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6432;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6432, 'linkactivategearlevergen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6432, 0, 6432);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6432, 1, 'Lever') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6432, 1, 33555041) /* SETUP_DID */
     , (6432, 2, 150995054) /* MOTION_TABLE_DID */
     , (6432, 3, 536870980) /* SOUND_TABLE_DID */
     , (6432, 24, 268435537) /* USE_TARGET_ANIMATION_DID */
     , (6432, 8, 100667624) /* ICON_DID */
     , (6432, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (6432, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6432, 81, 0) /* MAX_GENERATED_OBJECTS_INT */
     , (6432, 1, 128) /* ITEM_TYPE_INT */
     , (6432, 16, 48) /* ITEM_USEABLE_INT */
     , (6432, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (6432, 83, 65536) /* ACTIVATION_RESPONSE_INT */
     , (6432, 93, 16) /* PHYSICS_STATE_INT */
     , (6432, 119, 1) /* ACTIVE_INT */
     , (6432, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6432, 41, 0) /* REGENERATION_INTERVAL_FLOAT */
     , (6432, 54, 2.5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6432, 1, True) /* STUCK_BOOL */
     , (6432, 13, False) /* ETHEREAL_BOOL */
     , (6432, 14, False) /* GRAVITY_STATUS_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (6432, -1, 3666, 800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Place Holder Object (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

