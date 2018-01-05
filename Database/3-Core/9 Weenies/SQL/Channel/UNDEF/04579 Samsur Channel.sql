/* Weenie - Samsur Channel (4579) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4579;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4579, 'channel-samsur');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4579, 0, 4579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4579, 1, 'Samsur Channel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4579, 1, 33555579) /* SETUP_DID */
     , (4579, 6, 67109300) /* PALETTE_BASE_DID */
     , (4579, 7, 268435725) /* CLOTHINGBASE_DID */
     , (4579, 8, 100669116) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4579, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (4579, 93, 1044) /* PHYSICS_STATE_INT */
     , (4579, 9007, 36) /* Channel_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4579, 12, 0.5) /* SHADE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4579, 1, True) /* STUCK_BOOL */
     , (4579, 18, True) /* VISIBILITY_BOOL */;

