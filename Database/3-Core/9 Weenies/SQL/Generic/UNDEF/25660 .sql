/* Weenie - vitriakagenactivated (25660) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25660;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25660, 'vitriakagenactivated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25660, 20, 25660);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25660, 1, 'vitriakagenactivated') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25660, 1, 33555051) /* SETUP_DID */
     , (25660, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25660, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (25660, 82, 0) /* INIT_GENERATED_OBJECTS_INT */
     , (25660, 83, 65536) /* ACTIVATION_RESPONSE_INT */
     , (25660, 93, 1044) /* PHYSICS_STATE_INT */
     , (25660, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25660, 41, 0) /* REGENERATION_INTERVAL_FLOAT */
     , (25660, 11, 300) /* RESET_INTERVAL_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25660, 1, True) /* STUCK_BOOL */
     , (25660, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25660, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (25660, -1, 25579, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Sister Vitriaka (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

