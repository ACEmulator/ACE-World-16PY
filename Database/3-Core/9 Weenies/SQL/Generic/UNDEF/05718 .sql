/* Weenie - betanewbiephase2gen (5718) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5718;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5718, 'betanewbiephase2gen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5718, 0, 5718);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5718, 1, 'betanewbiephase2gen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5718, 1, 33555051) /* SETUP_DID */
     , (5718, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5718, 142, 1) /* GENERATOR_TIME_TYPE_INT */
     , (5718, 143, 940588500) /* GENERATOR_START_TIME_INT */
     , (5718, 144, 940740900) /* GENERATOR_END_TIME_INT */
     , (5718, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (5718, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (5718, 93, 1044) /* PHYSICS_STATE_INT */
     , (5718, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5718, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (5718, 43, 15) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5718, 1, True) /* STUCK_BOOL */
     , (5718, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5718, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5718, 0.5, 5733, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Faded Parchment Scrap (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (5718, 0.95, 5734, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Faded Parchment Scrap (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (5718, 1, 5735, 900, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Faded Parchment Scrap (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

