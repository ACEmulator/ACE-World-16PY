/* Weenie - olthoisoldierlandgen (1189) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1189;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1189, 'olthoisoldierlandgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1189, 20, 1189);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1189, 1, 'olthoisoldierlandgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1189, 1, 33555051) /* SETUP_DID */
     , (1189, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1189, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (1189, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (1189, 93, 1044) /* PHYSICS_STATE_INT */
     , (1189, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1189, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (1189, 43, 7.5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1189, 1, True) /* STUCK_BOOL */
     , (1189, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1189, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (1189, 0.9, 214, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Soldier (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

