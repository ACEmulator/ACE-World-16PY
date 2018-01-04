/* Weenie - generatorasheroninvasionbroodextremegen (24397) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24397;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24397, 'generatorasheroninvasionbroodextremegen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24397, 20, 24397);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24397, 1, 'generatorasheroninvasionbroodextremegen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24397, 1, 33555051) /* SETUP_DID */
     , (24397, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24397, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (24397, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (24397, 93, 1044) /* PHYSICS_STATE_INT */
     , (24397, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24397, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (24397, 43, 10) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24397, 1, True) /* STUCK_BOOL */
     , (24397, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24397, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (24397, -1, 24449, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Brood Matron (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

