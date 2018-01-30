/* Weenie - lowcentralswampsclavusgen (21176) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21176;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21176, 'lowcentralswampsclavusgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21176, 0, 21176);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21176, 1, 'lowcentralswampsclavusgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21176, 1, 33555051) /* SETUP_DID */
     , (21176, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21176, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (21176, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (21176, 93, 1044) /* PHYSICS_STATE_INT */
     , (21176, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21176, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (21176, 43, 15) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21176, 1, True) /* STUCK_BOOL */
     , (21176, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21176, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21176, 0.01, 7979, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virulent Grievver (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21176, 0.02, 27471, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate burunlowbiegen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21176, 0.03, 26012, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Adept (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21176, 0.04, 27470, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate burunadeptgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21176, 0.05, 26018, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Burun Ruuk Scamp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21176, 0.05999999, 27472, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate burunscampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21176, 0.06999999, 8427, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mosswart Fanatic (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21176, 0.07999999, 8462, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate mosswartidollowcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21176, 0.08999999, 8428, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mosswart Idolator (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21176, 0.09999999, 8430, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mosswart Soul Trapper (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21176, 0.11, 20188, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mox (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21176, 0.12, 7106, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Sewer Rat (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21176, 0.15, 4246, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Rank Moarsman (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21176, 0.18, 7232, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate moarsmanrankcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21176, 0.21, 7187, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate moarsmanashencampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21176, 0.24, 7180, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ashen Moarsman (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21176, 0.33, 12021, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate sclavusessacampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21176, 0.422, 2585, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Essa Sclavus (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21176, 0.512, 4367, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate sclavusastecampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21176, 0.602, 2584, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Aste Sclavus (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21176, 0.622, 4278, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate lichcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21176, 0.652, 204, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Lich (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21176, 0.6819999, 8672, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Risen Soldier (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21176, 0.7119999, 4279, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate lichlordcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21176, 0.7419999, 1630, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Lich Lord (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21176, 0.7719998, 8673, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Risen Knight (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21176, 0.8019998, 1989, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shadow Wisp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21176, 0.8319998, 4330, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate skeletonlordcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21176, 0.8569998, 1762, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Skeleton Lord (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21176, 0.8619998, 27254, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Iron Golem Kingpin (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21176, 0.8819997, 22208, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Skeleton Wraith (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21176, 0.9019997, 2013, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate waspgoldswarmgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21176, 0.9219997, 217, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gold Phyntos Wasp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21176, 0.9319997, 22009, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Drone (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21176, 0.9419997, 22010, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Servant (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21176, 0.9519997, 213, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Olthoi Nymph (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21176, 0.9619997, 8460, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate idolcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21176, 0.9719996, 8590, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate idolgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21176, 0.9819996, 8014, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Fragment (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21176, 0.9869996, 12007, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Master of the Swamp (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21176, 0.9969996, 11554, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Colban Plant (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21176, 0.9999996, 4376, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate portalrandomshogen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

