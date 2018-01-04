/* Weenie - zombierevenantcampgen (12045) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12045;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12045, 'zombierevenantcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12045, 20, 12045);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12045, 1, 'zombierevenantcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12045, 1, 33555051) /* SETUP_DID */
     , (12045, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12045, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (12045, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (12045, 93, 1044) /* PHYSICS_STATE_INT */
     , (12045, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12045, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (12045, 43, 16) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12045, 1, True) /* STUCK_BOOL */
     , (12045, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12045, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (12045, -1, 619, 1800, 2, 6, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Revenant (x2 up to max of 6) - Destruction_RegenerationType - Scatter_RegenLocationType */;

