/* Weenie - abhumansgen (10722) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10722;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10722, 'abhumansgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10722, 20, 10722);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10722, 1, 'abhumansgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10722, 1, 33555051) /* SETUP_DID */
     , (10722, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10722, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (10722, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (10722, 93, 1044) /* PHYSICS_STATE_INT */
     , (10722, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10722, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (10722, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10722, 1, True) /* STUCK_BOOL */
     , (10722, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10722, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (10722, -1, 21198, 180, 1, 1, 1, 4, -1, 0, 0, 288620575, 77.866, 146.642, 42.508, 0.9063078, 0, 0, -0.4226183)/* Generate Ulgrim's Sword (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

