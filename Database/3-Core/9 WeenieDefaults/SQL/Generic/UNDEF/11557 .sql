/* Weenie - auneldershamancampgen-xp (11557) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11557;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11557, 'auneldershamancampgen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11557, 0, 11557);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11557, 1, 'auneldershamancampgen-xp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11557, 1, 33555051) /* SETUP_DID */
     , (11557, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11557, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (11557, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (11557, 93, 1044) /* PHYSICS_STATE_INT */
     , (11557, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11557, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11557, 43, 9) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11557, 1, True) /* STUCK_BOOL */
     , (11557, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11557, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11557, -1, 11508, 900, 2, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Aun Elder Shaman (x2 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */;

