/* Weenie - Corpse (29473) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29473;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29473, 'corpseoswaldpatsy2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29473, 21, 29473);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29473, 16, 'The corpse of Abmim ibn Ibsar, bobbing gently near the surface of the water.') /* LONG_DESC_STRING */
     , (29473, 1, 'Corpse') /* NAME_STRING */
     , (29473, 14, 'Use this item to search it and see its possessions.') /* USE_STRING */
     , (29473, 15, 'A corpse, bobbing gently near the surface of the water.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29473, 1, 33555323) /* SETUP_DID */
     , (29473, 3, 536870932) /* SOUND_TABLE_DID */
     , (29473, 8, 100667504) /* ICON_DID */
     , (29473, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29473, 81, 2) /* MAX_GENERATED_OBJECTS_INT */
     , (29473, 1, 512) /* ITEM_TYPE_INT */
     , (29473, 5, 3000) /* ENCUMB_VAL_INT */
     , (29473, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29473, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29473, 16, 48) /* ITEM_USEABLE_INT */
     , (29473, 8, 130) /* MASS_INT */
     , (29473, 82, 2) /* INIT_GENERATED_OBJECTS_INT */
     , (29473, 19, 0) /* VALUE_INT */
     , (29473, 93, 1048) /* PHYSICS_STATE_INT */
     , (29473, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (29473, 100, 1) /* GENERATOR_TYPE_INT */
     , (29473, 9007, 21) /* Container_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29473, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (29473, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (29473, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29473, 1, True) /* STUCK_BOOL */
     , (29473, 2, False) /* OPEN_BOOL */
     , (29473, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29473, 13, False) /* ETHEREAL_BOOL */
     , (29473, 14, True) /* GRAVITY_STATUS_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (29473, -1, 16, 1200, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Undead (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */
     , (29473, -1, 5361, 1200, 1, 1, 2, 8, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Abmim's Jambiya (x1 up to max of 1) - PickUp_RegenerationType - Contain_RegenLocationType */;

