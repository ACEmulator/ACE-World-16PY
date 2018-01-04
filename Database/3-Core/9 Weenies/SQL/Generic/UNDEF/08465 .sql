/* Weenie - mumiyahnomadcampgen (8465) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8465;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8465, 'mumiyahnomadcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8465, 20, 8465);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8465, 1, 'mumiyahnomadcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8465, 1, 33555051) /* SETUP_DID */
     , (8465, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8465, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (8465, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (8465, 93, 1044) /* PHYSICS_STATE_INT */
     , (8465, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8465, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (8465, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8465, 1, True) /* STUCK_BOOL */
     , (8465, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8465, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8465, 0.5, 8431, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 4, 0, 0.9537169, 0, 0, -0.3007058)/* Generate Nomad Mu-miyah (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8465, 0.75, 8431, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.5, -0.5, 0, 0.6427876, 0, 0, -0.7660444)/* Generate Nomad Mu-miyah (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8465, 1, 8431, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, 1.8, 0, 0.4226182, 0, 0, -0.9063078)/* Generate Nomad Mu-miyah (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

