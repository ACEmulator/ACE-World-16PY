/* Weenie - renegadebossesgen (27760) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27760;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27760, 'renegadebossesgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27760, 20, 27760);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27760, 1, 'renegadebossesgen') /* NAME_STRING */
     , (27760, 34, 'RenegadeLeaders') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27760, 1, 33555051) /* SETUP_DID */
     , (27760, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27760, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (27760, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (27760, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (27760, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (27760, 93, 1044) /* PHYSICS_STATE_INT */
     , (27760, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27760, 121, 10) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (27760, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (27760, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27760, 1, True) /* STUCK_BOOL */
     , (27760, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27760, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (27760, -1, 27662, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Torgluuk (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27760, -1, 27661, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Morgluuk (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27760, -1, 27664, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Niarltah (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (27760, -1, 27663, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Lord Muldaveus (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

