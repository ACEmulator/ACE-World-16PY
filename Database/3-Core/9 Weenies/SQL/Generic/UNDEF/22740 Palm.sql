/* Weenie - Palm (22740) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22740;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22740, 'tuskerislandtuskielauncherpalmgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22740, 148, 22740);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22740, 1, 'Palm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22740, 1, 33554964) /* SETUP_DID */
     , (22740, 8, 100672531) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22740, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (22740, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (22740, 93, 1044) /* PHYSICS_STATE_INT */
     , (22740, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22740, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (22740, 41, 120) /* REGENERATION_INTERVAL_FLOAT */
     , (22740, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22740, 1, True) /* STUCK_BOOL */
     , (22740, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22740, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22740, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22740, -1, 22522, 120, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 6, 1, 0, 0, 0)/* Generate Tuskie Launcher (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

