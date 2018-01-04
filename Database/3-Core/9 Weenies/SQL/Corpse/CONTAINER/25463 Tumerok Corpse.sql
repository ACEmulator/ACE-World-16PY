/* Weenie - Tumerok Corpse (25463) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25463;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25463, 'corpsetumerok2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25463, 8213, 25463);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25463, 1, 'Tumerok Corpse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25463, 1, 33558432) /* SETUP_DID */
     , (25463, 6, 67109314) /* PALETTE_BASE_DID */
     , (25463, 7, 268436630) /* CLOTHINGBASE_DID */
     , (25463, 8, 100674806) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25463, 1, 512) /* ITEM_TYPE_INT */
     , (25463, 19, 0) /* VALUE_INT */
     , (25463, 3, 11) /* PALETTE_TEMPLATE_INT */
     , (25463, 5, 6000) /* ENCUMB_VAL_INT */
     , (25463, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25463, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25463, 16, 48) /* ITEM_USEABLE_INT */
     , (25463, 8, 120) /* MASS_INT */
     , (25463, 156, 0) /* PICKUP_EMOTE_OFFSET_INT */
     , (25463, 93, 1044) /* PHYSICS_STATE_INT */
     , (25463, 96, 4000) /* ENCUMB_CAPACITY_INT */
     , (25463, 9007, 14) /* Corpse_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25463, 12, 0.5) /* SHADE_FLOAT */
     , (25463, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25463, 1, True) /* STUCK_BOOL */
     , (25463, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25463, 13, True) /* ETHEREAL_BOOL */;

