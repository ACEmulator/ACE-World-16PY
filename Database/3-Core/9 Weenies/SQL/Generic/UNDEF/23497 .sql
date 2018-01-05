/* Weenie - olthoimutilationcampgen (23497) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23497;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23497, 'olthoimutilationcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23497, 0, 23497);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23497, 1, 'olthoimutilationcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23497, 1, 33555051) /* SETUP_DID */
     , (23497, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23497, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (23497, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (23497, 93, 1044) /* PHYSICS_STATE_INT */
     , (23497, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23497, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (23497, 43, 16) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23497, 1, True) /* STUCK_BOOL */
     , (23497, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23497, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (23497, 0.33, 23482, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Warrior (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23497, 0.67, 23481, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Mutilator (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (23497, 1, 24957, 1800, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Lacerator (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

