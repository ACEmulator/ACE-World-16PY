/* Weenie - grievvervirulentcampgen (8061) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8061;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8061, 'grievvervirulentcampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8061, 0, 8061);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8061, 1, 'grievvervirulentcampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8061, 1, 33555051) /* SETUP_DID */
     , (8061, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8061, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (8061, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (8061, 93, 1044) /* PHYSICS_STATE_INT */
     , (8061, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8061, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (8061, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8061, 1, True) /* STUCK_BOOL */
     , (8061, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8061, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8061, 0.25, 7979, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Virulent Grievver (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8061, 0.5, 7979, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -6, -2, 0, 0.8191521, 0, 0, -0.5735765)/* Generate Virulent Grievver (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8061, 0.7, 7978, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 6.4, 0.4, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Scrawed Grievver (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (8061, 0.95, 7978, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.4, 0.4, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Scrawed Grievver (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

