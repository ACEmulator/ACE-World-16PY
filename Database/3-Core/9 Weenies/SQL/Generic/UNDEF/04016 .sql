/* Weenie - itemlowmoneygen (4016) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4016;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4016, 'itemlowmoneygen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4016, 20, 4016);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4016, 1, 'itemlowmoneygen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4016, 1, 33555051) /* SETUP_DID */
     , (4016, 8, 100667494) /* ICON_DID */
     , (4016, 30, 87) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4016, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (4016, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (4016, 93, 1044) /* PHYSICS_STATE_INT */
     , (4016, 100, 1) /* GENERATOR_TYPE_INT */
     , (4016, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4016, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4016, 43, 1) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4016, 1, True) /* STUCK_BOOL */
     , (4016, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4016, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4016, 1, 16, 900, 1, 1, 2, 64, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Undead (x1 up to max of 1) - PickUp_RegenerationType - Treasure_RegenLocationType */;

