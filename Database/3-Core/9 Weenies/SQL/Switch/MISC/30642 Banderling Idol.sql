/* Weenie - Banderling Idol (30642) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30642;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30642, 'banderlingidoltrap');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30642, 20, 30642);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30642, 1, 'Banderling Idol') /* NAME_STRING */
     , (30642, 17, 'A cacophony of voices can be heard growing ever louder until the noise threatens to deafen you.') /* ACTIVATION_TALK_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30642, 1, 33559205) /* SETUP_DID */
     , (30642, 3, 536870932) /* SOUND_TABLE_DID */
     , (30642, 8, 100677385) /* ICON_DID */
     , (30642, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (30642, 16, 0) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30642, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (30642, 9, 0) /* LOCATIONS_INT */
     , (30642, 1, 128) /* ITEM_TYPE_INT */
     , (30642, 5, 6660) /* ENCUMB_VAL_INT */
     , (30642, 16, 48) /* ITEM_USEABLE_INT */
     , (30642, 8, 200) /* MASS_INT */
     , (30642, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (30642, 83, 65552) /* ACTIVATION_RESPONSE_INT */
     , (30642, 19, 0) /* VALUE_INT */
     , (30642, 93, 1032) /* PHYSICS_STATE_INT */
     , (30642, 119, 1) /* ACTIVE_INT */
     , (30642, 9007, 26) /* Switch_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30642, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (30642, 41, 0) /* REGENERATION_INTERVAL_FLOAT */
     , (30642, 43, 4.5) /* GENERATOR_RADIUS_FLOAT */
     , (30642, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30642, 1, True) /* STUCK_BOOL */
     , (30642, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30642, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30642, 13, False) /* ETHEREAL_BOOL */
     , (30642, 14, True) /* GRAVITY_STATUS_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30642, -1, 25598, 300, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Ruby Gromnie (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (30642, -1, 25598, 300, 1, 1, 1, 4, -1, 0, 0, 0, 2, -2, 0, 0.7071068, 0, 0, -0.7071068)/* Generate Ruby Gromnie (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (30642, -1, 30639, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, -8, 0, -0.7071068, 0, 0, -0.7071068)/* Generate Banderling Ancient Spirit (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

