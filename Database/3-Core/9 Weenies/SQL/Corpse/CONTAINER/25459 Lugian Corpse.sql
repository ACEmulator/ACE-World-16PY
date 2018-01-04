/* Weenie - Lugian Corpse (25459) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25459;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25459, 'corpselugian3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25459, 8213, 25459);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25459, 1, 'Lugian Corpse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25459, 1, 33558430) /* SETUP_DID */
     , (25459, 6, 67113158) /* PALETTE_BASE_DID */
     , (25459, 7, 268436154) /* CLOTHINGBASE_DID */
     , (25459, 8, 100674808) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25459, 1, 512) /* ITEM_TYPE_INT */
     , (25459, 19, 0) /* VALUE_INT */
     , (25459, 3, 5) /* PALETTE_TEMPLATE_INT */
     , (25459, 5, 6000) /* ENCUMB_VAL_INT */
     , (25459, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25459, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25459, 16, 48) /* ITEM_USEABLE_INT */
     , (25459, 8, 120) /* MASS_INT */
     , (25459, 156, 0) /* PICKUP_EMOTE_OFFSET_INT */
     , (25459, 93, 1044) /* PHYSICS_STATE_INT */
     , (25459, 96, 4000) /* ENCUMB_CAPACITY_INT */
     , (25459, 9007, 14) /* Corpse_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25459, 12, 0.5) /* SHADE_FLOAT */
     , (25459, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25459, 1, True) /* STUCK_BOOL */
     , (25459, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25459, 13, True) /* ETHEREAL_BOOL */;

