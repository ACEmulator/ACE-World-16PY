/* Weenie - 1yearanniversaryeffectgen (8358) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8358;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8358, '1yearanniversaryeffectgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8358, 20, 8358);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8358, 1, '1yearanniversaryeffectgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8358, 1, 33555051) /* SETUP_DID */
     , (8358, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8358, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (8358, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (8358, 93, 1044) /* PHYSICS_STATE_INT */
     , (8358, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8358, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (8358, 43, 20) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8358, 1, True) /* STUCK_BOOL */
     , (8358, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8358, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8358, -1, 8359, 60, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Anniversary Effect (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

