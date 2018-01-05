/* Weenie - waspmireswarmgen (2142) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2142;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2142, 'waspmireswarmgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2142, 0, 2142);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2142, 1, 'waspmireswarmgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2142, 1, 33555051) /* SETUP_DID */
     , (2142, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2142, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (2142, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (2142, 93, 1044) /* PHYSICS_STATE_INT */
     , (2142, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2142, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (2142, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2142, 1, True) /* STUCK_BOOL */
     , (2142, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2142, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (2142, 1, 1622, 2400, 1, 4, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mire Phyntos Wasp (x1 up to max of 4) - Destruction_RegenerationType - Scatter_RegenLocationType */;

