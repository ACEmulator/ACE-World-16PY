/* Weenie - butchercentralhivegen-xp (15758) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15758;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15758, 'butchercentralhivegen-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15758, 20, 15758);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15758, 1, 'butchercentralhivegen-xp') /* NAME_STRING */
     , (15758, 34, 'EvisSprayerAlwaysOn') /* GENERATOR_EVENT_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15758, 1, 33555051) /* SETUP_DID */
     , (15758, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15758, 142, 3) /* GENERATOR_TIME_TYPE_INT */
     , (15758, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (15758, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (15758, 93, 1044) /* PHYSICS_STATE_INT */
     , (15758, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15758, 121, 300) /* GENERATOR_INITIAL_DELAY_FLOAT */
     , (15758, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (15758, 43, 3) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15758, 1, True) /* STUCK_BOOL */
     , (15758, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15758, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (15758, -1, 11968, 210, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Eviscerator (x1 up to max of 1) - Destruction_RegenerationType - OnTop_RegenLocationType */;

