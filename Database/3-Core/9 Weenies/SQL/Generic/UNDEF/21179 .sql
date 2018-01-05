/* Weenie - lowcentraldesertreaversgen (21179) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21179;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21179, 'lowcentraldesertreaversgen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21179, 0, 21179);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21179, 1, 'lowcentraldesertreaversgen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21179, 1, 33555051) /* SETUP_DID */
     , (21179, 8, 100667494) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21179, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (21179, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (21179, 93, 1044) /* PHYSICS_STATE_INT */
     , (21179, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21179, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (21179, 43, 15) /* GENERATOR_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21179, 1, True) /* STUCK_BOOL */
     , (21179, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21179, 18, True) /* VISIBILITY_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (21179, 0.01, 4273, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate ratsilverswarmgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21179, 0.027, 1626, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Silver Rat (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21179, 0.037, 9338, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate marionettecampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21179, 0.047, 9249, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Marionette (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21179, 0.057, 10771, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate dollbeatencampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21179, 0.06699999, 10770, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Beaten Doll (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21179, 0.147, 9304, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate desertreedsharkcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21179, 0.237, 9256, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dune Reaver (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21179, 0.327, 9257, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Silt Lurker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21179, 0.337, 238, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Puppet (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21179, 0.357, 8672, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Risen Soldier (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21179, 0.377, 6054, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate shadowcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21179, 0.397, 1758, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shadow (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21179, 0.417, 1756, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shadow Child (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21179, 0.437, 4333, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate gromnieashcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21179, 0.457, 1615, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ash Gromnie (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21179, 0.4770001, 9339, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate marionettehighcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21179, 0.4970001, 9250, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dark Marionette (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21179, 0.5170001, 9305, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate highdollcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21179, 0.5370001, 9243, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Innocuous Doll (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21179, 0.557, 9244, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Pristine Doll (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21179, 0.577, 1765, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Horrible Mu-miyah (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21179, 0.597, 9254, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Ancient Mu-miyah (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21179, 0.617, 21164, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gout (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21179, 0.637, 10768, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate dollbatteredcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21179, 0.6569999, 10767, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Battered Doll (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21179, 0.6769999, 4330, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate skeletonlordcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21179, 0.6969999, 1762, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Skeleton Lord (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21179, 0.7069999, 23, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Servant (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21179, 0.7169999, 5497, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Director (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21179, 0.7269999, 237, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Virindi Master (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21179, 0.7469999, 4279, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate lichlordcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21179, 0.7669998, 1630, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Lich Lord (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21179, 0.7869998, 8673, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Risen Knight (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21179, 0.8069998, 10799, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Narrow Rift (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21179, 0.8269998, 9242, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Innocent Doll (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21179, 0.8469998, 9244, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Pristine Doll (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21179, 0.8669997, 229, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Tumerok Officer (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21179, 0.8869997, 1984, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate tumerokpatrolgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21179, 0.9069997, 226, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate High Tumerok (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21179, 0.9169997, 8270, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Sotiris Hollow Minion (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21179, 0.9269997, 11995, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate hollowminionsotiriscampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21179, 0.9419997, 6645, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Unstable Magma Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21179, 0.9469997, 27254, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Iron Golem Kingpin (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21179, 0.9519997, 11988, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Pure One (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21179, 0.9569997, 12027, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Lord of Decay (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21179, 0.9669997, 8041, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Berimphur Plant (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21179, 0.9769996, 9286, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Directive's Cache (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21179, 0.9869996, 22738, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate scavengerhuntunlockedmidcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21179, 0.9969996, 22735, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate scavengerhuntlockedmidcampgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (21179, 0.9999996, 4377, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate portalrandomgharundimgen (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

