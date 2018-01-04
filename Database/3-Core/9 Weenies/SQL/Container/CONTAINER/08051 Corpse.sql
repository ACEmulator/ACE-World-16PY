/* Weenie - Corpse (8051) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8051;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8051, 'rottingshadowcorpsefemale3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8051, 21, 8051);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8051, 1, 'Corpse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8051, 1, 33556718) /* SETUP_DID */
     , (8051, 3, 536870932) /* SOUND_TABLE_DID */
     , (8051, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8051, 6, 67108990) /* PALETTE_BASE_DID */
     , (8051, 7, 268435632) /* CLOTHINGBASE_DID */
     , (8051, 8, 100667504) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8051, 81, 1) /* MAX_GENERATED_OBJECTS_INT */
     , (8051, 1, 512) /* ITEM_TYPE_INT */
     , (8051, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (8051, 5, 3000) /* ENCUMB_VAL_INT */
     , (8051, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8051, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8051, 16, 48) /* ITEM_USEABLE_INT */
     , (8051, 8, 120) /* MASS_INT */
     , (8051, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (8051, 19, 0) /* VALUE_INT */
     , (8051, 93, 1052) /* PHYSICS_STATE_INT */
     , (8051, 96, 500) /* ENCUMB_CAPACITY_INT */
     , (8051, 100, 1) /* GENERATOR_TYPE_INT */
     , (8051, 9007, 21) /* Container_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8051, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (8051, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (8051, 12, 0.1) /* SHADE_FLOAT */
     , (8051, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (8051, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8051, 1, True) /* STUCK_BOOL */
     , (8051, 2, False) /* OPEN_BOOL */
     , (8051, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8051, 13, True) /* ETHEREAL_BOOL */
     , (8051, 14, True) /* GRAVITY_STATUS_BOOL */;

INSERT INTO `ace_object_generator_profile` (`aceObjectId`, `probability`, `weenieClassId`, `delay`, `initCreate`, `maxCreate`, `whenCreate`, `whereCreate`, `stackSize`, `paletteId`, `shade`, `landblockRaw`, `posX`, `posY`, `posZ`, `qW`, `qX`, `qY`, `qZ`)
VALUES (8051, 0.7, 457, 1200, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Signpost (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

