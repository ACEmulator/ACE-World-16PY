/* Weenie - Palm (22739) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22739;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22739, 'tuskerislandtuskiegunnerpalmgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22739, 148, 22739);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22739, 1, 'Palm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22739, 1, 33554964) /* SETUP_DID */
     , (22739, 8, 100672531) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22739, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (22739, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (22739, 93, 1044) /* PHYSICS_STATE_INT */
     , (22739, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22739, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (22739, 41, 120) /* REGENERATION_INTERVAL_FLOAT */
     , (22739, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22739, 1, True) /* STUCK_BOOL */
     , (22739, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22739, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22739, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (22739, -1, 22521, 120, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 6, 1, 0, 0, 0)/* Generate Tuskie Gunner (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

