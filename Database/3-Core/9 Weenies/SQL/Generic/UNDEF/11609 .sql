/* Weenie - tumerokheawindreavecampgen-xp (11609) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11609;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11609, 'tumerokheawindreavecampgen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11609, 20, 11609);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11609, 1, 'tumerokheawindreavecampgen-xp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11609, 1, 33555051) /* SETUP_DID */
     , (11609, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11609, 81, 5) /* MAX_GENERATED_OBJECTS_INT */
     , (11609, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (11609, 93, 1044) /* PHYSICS_STATE_INT */
     , (11609, 100, 1) /* GENERATOR_TYPE_INT */
     , (11609, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11609, 41, 660) /* REGENERATION_INTERVAL_FLOAT */
     , (11609, 43, 5) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11609, 1, True) /* STUCK_BOOL */
     , (11609, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11609, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (11609, -1, 11524, 1800, 4, 5, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Hea Windreave (x4 up to max of 5) - Destruction_RegenerationType - Specific_RegenLocationType */;

