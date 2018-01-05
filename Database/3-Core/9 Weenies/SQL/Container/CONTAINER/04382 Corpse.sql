/* Weenie - Corpse (4382) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4382;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4382, 'rottingcorpse3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4382, 0, 4382);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4382, 1, 'Corpse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4382, 1, 33556619) /* SETUP_DID */
     , (4382, 3, 536870932) /* SOUND_TABLE_DID */
     , (4382, 8, 100667504) /* ICON_DID */
     , (4382, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4382, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (4382, 1, 512) /* ITEM_TYPE_INT */
     , (4382, 5, 3000) /* ENCUMB_VAL_INT */
     , (4382, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4382, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4382, 16, 48) /* ITEM_USEABLE_INT */
     , (4382, 8, 130) /* MASS_INT */
     , (4382, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (4382, 19, 0) /* VALUE_INT */
     , (4382, 93, 1052) /* PHYSICS_STATE_INT */
     , (4382, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (4382, 100, 1) /* GENERATOR_TYPE_INT */
     , (4382, 9007, 21) /* Container_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4382, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4382, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (4382, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4382, 1, True) /* STUCK_BOOL */
     , (4382, 2, False) /* OPEN_BOOL */
     , (4382, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4382, 13, True) /* ETHEREAL_BOOL */
     , (4382, 14, True) /* GRAVITY_STATUS_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4382, 0.1, 5339, 1000, 1, 1, 2, 8, 10, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bundle of Quarrelshafts (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (4382, 0.2, 5338, 1500, 1, 1, 2, 8, 5, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Neutral Balm (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (4382, 0.3, 4768, 1500, 1, 1, 2, 8, 2, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Uncooked Rice (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (4382, 0.4, 5328, 1500, 1, 1, 2, 8, 5, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Victual Infusion (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (4382, 1, 454, 1500, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate  (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

