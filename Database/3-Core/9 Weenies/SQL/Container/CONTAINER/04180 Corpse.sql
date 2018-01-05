/* Weenie - Corpse (4180) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4180;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4180, 'rottingcorpse');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4180, 0, 4180);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4180, 1, 'Corpse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4180, 1, 33556617) /* SETUP_DID */
     , (4180, 3, 536870932) /* SOUND_TABLE_DID */
     , (4180, 8, 100667504) /* ICON_DID */
     , (4180, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4180, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (4180, 1, 512) /* ITEM_TYPE_INT */
     , (4180, 5, 3000) /* ENCUMB_VAL_INT */
     , (4180, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4180, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4180, 16, 48) /* ITEM_USEABLE_INT */
     , (4180, 8, 130) /* MASS_INT */
     , (4180, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (4180, 19, 0) /* VALUE_INT */
     , (4180, 93, 1052) /* PHYSICS_STATE_INT */
     , (4180, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (4180, 100, 1) /* GENERATOR_TYPE_INT */
     , (4180, 9007, 21) /* Container_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4180, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (4180, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (4180, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4180, 1, True) /* STUCK_BOOL */
     , (4180, 2, False) /* OPEN_BOOL */
     , (4180, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4180, 13, True) /* ETHEREAL_BOOL */
     , (4180, 14, True) /* GRAVITY_STATUS_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (4180, 0.1, 4586, 1000, 1, 1, 2, 8, 6, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Bundle of Arrowheads (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (4180, 0.2, 4767, 1200, 1, 1, 2, 8, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Skewer (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (4180, 0.3, 4748, 1200, 1, 1, 2, 8, 3, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Aqua Incanta (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */
     , (4180, 1, 457, 1200, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Signpost (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

