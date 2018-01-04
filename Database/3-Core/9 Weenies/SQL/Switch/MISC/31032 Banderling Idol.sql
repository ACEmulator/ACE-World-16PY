/* Weenie - Banderling Idol (31032) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31032;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31032, 'trapsnowlily');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (31032, 20, 31032);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31032, 1, 'Banderling Idol') /* NAME_STRING */
     , (31032, 17, 'A cacophony of voices can be heard growing ever louder until the noise threatens to deafen you.') /* ACTIVATION_TALK_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31032, 1, 33559205) /* SETUP_DID */
     , (31032, 3, 536870932) /* SOUND_TABLE_DID */
     , (31032, 8, 100677385) /* ICON_DID */
     , (31032, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (31032, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31032, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (31032, 9, 0) /* LOCATIONS_INT */
     , (31032, 1, 128) /* ITEM_TYPE_INT */
     , (31032, 5, 6660) /* ENCUMB_VAL_INT */
     , (31032, 16, 48) /* ITEM_USEABLE_INT */
     , (31032, 8, 200) /* MASS_INT */
     , (31032, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (31032, 83, 65552) /* ACTIVATION_RESPONSE_INT */
     , (31032, 19, 0) /* VALUE_INT */
     , (31032, 93, 1032) /* PHYSICS_STATE_INT */
     , (31032, 119, 1) /* ACTIVE_INT */
     , (31032, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31032, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (31032, 41, 0) /* REGENERATION_INTERVAL_FLOAT */
     , (31032, 43, 4.5) /* GENERATOR_RADIUS_FLOAT */
     , (31032, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31032, 1, True) /* STUCK_BOOL */
     , (31032, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (31032, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31032, 13, False) /* ETHEREAL_BOOL */
     , (31032, 14, True) /* GRAVITY_STATUS_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (31032, -1, 25598, 300, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Ruby Gromnie (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (31032, -1, 25598, 300, 1, 1, 1, 4, -1, 0, 0, 0, 2, -2, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Ruby Gromnie (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (31032, -1, 30639, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, -8, 0, -0.7071068, 0, 0, -0.7071068)/* Generate Banderling Ancient Spirit (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

