/* Weenie - Corpse of Abmim ibn Ibsar (5360) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5360;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5360, 'corpsebloatedabmim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5360, 0, 5360);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5360, 16, 'The corpse of Abmim ibn Ibsar, bobbing gently near the surface of the water.') /* LONG_DESC_STRING */
     , (5360, 1, 'Corpse of Abmim ibn Ibsar') /* NAME_STRING */
     , (5360, 14, 'Use this item to search it and see its possessions.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5360, 1, 33555323) /* SETUP_DID */
     , (5360, 3, 536870932) /* SOUND_TABLE_DID */
     , (5360, 8, 100667504) /* ICON_DID */
     , (5360, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5360, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (5360, 1, 512) /* ITEM_TYPE_INT */
     , (5360, 5, 3000) /* ENCUMB_VAL_INT */
     , (5360, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5360, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5360, 16, 48) /* ITEM_USEABLE_INT */
     , (5360, 8, 130) /* MASS_INT */
     , (5360, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (5360, 19, 0) /* VALUE_INT */
     , (5360, 93, 1048) /* PHYSICS_STATE_INT */
     , (5360, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (5360, 100, 1) /* GENERATOR_TYPE_INT */
     , (5360, 9007, 21) /* Container_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5360, 41, 30) /* REGENERATION_INTERVAL_FLOAT */
     , (5360, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (5360, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5360, 1, True) /* STUCK_BOOL */
     , (5360, 2, False) /* OPEN_BOOL */
     , (5360, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5360, 13, False) /* ETHEREAL_BOOL */
     , (5360, 14, True) /* GRAVITY_STATUS_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (5360, -1, 16, 300, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Undead (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */
     , (5360, -1, 5361, 0, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Abmim's Jambiya (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

