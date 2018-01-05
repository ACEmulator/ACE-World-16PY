/* Weenie - eventpvphate20effigygen (30767) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30767;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30767, 'eventpvphate20effigygen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30767, 0, 30767);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30767, 1, 'eventpvphate20effigygen') /* NAME_STRING */
     , (30767, 34, 'EventPvPHate20') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30767, 1, 33555051) /* SETUP_DID */
     , (30767, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30767, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (30767, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (30767, 145, 2) /* GENERATOR_END_DESTRUCTION_TYPE_INT */
     , (30767, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (30767, 93, 1044) /* PHYSICS_STATE_INT */
     , (30767, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30767, 121, 10) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (30767, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (30767, 43, 0) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30767, 1, True) /* STUCK_BOOL */
     , (30767, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30767, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (30767, -1, 30780, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Effigy of Bitterness (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

