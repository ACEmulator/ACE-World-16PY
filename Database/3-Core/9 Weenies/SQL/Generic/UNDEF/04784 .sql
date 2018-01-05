/* Weenie - obsidianenchantershogen (4784) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4784;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4784, 'obsidianenchantershogen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4784, 0, 4784);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4784, 1, 'obsidianenchantershogen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4784, 1, 33555051) /* SETUP_DID */
     , (4784, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4784, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (4784, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (4784, 93, 1044) /* PHYSICS_STATE_INT */
     , (4784, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4784, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4784, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4784, 1, True) /* STUCK_BOOL */
     , (4784, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4784, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4784, 1, 4789, 120, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Obsidian Enchantress (x1 up to max of 1) - Destruction_RegenerationType - Specific_RegenLocationType */;

