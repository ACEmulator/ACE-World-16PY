/* Weenie - Olthoi Corpse (25460) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25460;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25460, 'corpseolthoi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25460, 8213, 25460);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25460, 1, 'Olthoi Corpse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25460, 1, 33558341) /* SETUP_DID */
     , (25460, 6, 67113236) /* PALETTE_BASE_DID */
     , (25460, 7, 268436196) /* CLOTHINGBASE_DID */
     , (25460, 8, 100667623) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25460, 1, 512) /* ITEM_TYPE_INT */
     , (25460, 19, 0) /* VALUE_INT */
     , (25460, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (25460, 5, 6000) /* ENCUMB_VAL_INT */
     , (25460, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25460, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25460, 16, 48) /* ITEM_USEABLE_INT */
     , (25460, 8, 120) /* MASS_INT */
     , (25460, 156, 0) /* PICKUP_EMOTE_OFFSET_INT */
     , (25460, 93, 1044) /* PHYSICS_STATE_INT */
     , (25460, 96, 4000) /* ENCUMB_CAPACITY_INT */
     , (25460, 9007, 14) /* Corpse_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25460, 12, 0.5) /* SHADE_FLOAT */
     , (25460, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25460, 1, True) /* STUCK_BOOL */
     , (25460, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25460, 13, True) /* ETHEREAL_BOOL */;

