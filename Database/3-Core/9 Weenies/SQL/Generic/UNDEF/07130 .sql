/* Weenie - armoredillohoarycampgen (7130) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7130;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7130, 'armoredillohoarycampgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7130, 20, 7130);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7130, 1, 'armoredillohoarycampgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7130, 1, 33555051) /* SETUP_DID */
     , (7130, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7130, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (7130, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (7130, 93, 1044) /* PHYSICS_STATE_INT */
     , (7130, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7130, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (7130, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7130, 1, True) /* STUCK_BOOL */
     , (7130, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7130, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (7130, 0.4, 7084, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 2, 0, 0.9063078, 0, 0, -0.4226183)/* Generate Hoary Armoredillo (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7130, 0.75, 7084, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2.4, 1.4, 0, 0.7660444, 0, 0, -0.6427876)/* Generate Hoary Armoredillo (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7130, 0.95, 7084, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -0.4, 2.4, 0, 0.8660254, 0, 0, -0.5)/* Generate Hoary Armoredillo (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */
     , (7130, 1, 4379, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.2, 0, 0, 1, 0, 0, 0)/* Generate Bones (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

