/* Weenie - golemelaniwoodcampgen-xp (11573) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11573;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11573, 'golemelaniwoodcampgen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11573, 20, 11573);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11573, 1, 'golemelaniwoodcampgen-xp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11573, 1, 33555051) /* SETUP_DID */
     , (11573, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11573, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (11573, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (11573, 93, 1044) /* PHYSICS_STATE_INT */
     , (11573, 100, 1) /* GENERATOR_TYPE_INT */
     , (11573, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11573, 41, 660) /* REGENERATION_INTERVAL_FLOAT */
     , (11573, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11573, 1, True) /* STUCK_BOOL */
     , (11573, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11573, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11573, -1, 11528, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Elaniwood Golem (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

