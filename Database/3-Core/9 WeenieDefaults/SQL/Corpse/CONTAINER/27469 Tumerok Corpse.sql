/* Weenie - Tumerok Corpse (27469) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27469;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27469, 'corpsemosswart2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27469, 0, 27469);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27469, 1, 'Tumerok Corpse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27469, 1, 33558431) /* SETUP_DID */
     , (27469, 6, 67109314) /* PALETTE_BASE_DID */
     , (27469, 7, 268436631) /* CLOTHINGBASE_DID */
     , (27469, 8, 100674806) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27469, 1, 512) /* ITEM_TYPE_INT */
     , (27469, 19, 0) /* VALUE_INT */
     , (27469, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (27469, 5, 6000) /* ENCUMB_VAL_INT */
     , (27469, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27469, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27469, 16, 48) /* ITEM_USEABLE_INT */
     , (27469, 8, 120) /* MASS_INT */
     , (27469, 156, 0) /* PICKUP_EMOTE_OFFSET_INT */
     , (27469, 93, 1044) /* PHYSICS_STATE_INT */
     , (27469, 96, 4000) /* ENCUMB_CAPACITY_INT */
     , (27469, 9007, 14) /* Corpse_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27469, 12, 0.5) /* SHADE_FLOAT */
     , (27469, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27469, 1, True) /* STUCK_BOOL */
     , (27469, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27469, 13, True) /* ETHEREAL_BOOL */;

