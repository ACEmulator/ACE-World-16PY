/* Weenie - Nanto Channel (4577) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4577;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4577, 'channel-nanto');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4577, 20, 4577);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4577, 1, 'Nanto Channel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4577, 1, 33555579) /* SETUP_DID */
     , (4577, 6, 67109300) /* PALETTE_BASE_DID */
     , (4577, 7, 268435725) /* CLOTHINGBASE_DID */
     , (4577, 8, 100669116) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4577, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (4577, 93, 1044) /* PHYSICS_STATE_INT */
     , (4577, 9007, 36) /* Channel_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4577, 12, 0.5) /* SHADE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4577, 1, True) /* STUCK_BOOL */
     , (4577, 18, True) /* VISIBILITY_BOOL */;

