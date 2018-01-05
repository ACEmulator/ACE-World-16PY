/* Weenie - Lytelthorpe Channel (4576) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4576;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4576, 'channel-lytelthorpe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4576, 0, 4576);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4576, 1, 'Lytelthorpe Channel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4576, 1, 33555579) /* SETUP_DID */
     , (4576, 6, 67109300) /* PALETTE_BASE_DID */
     , (4576, 7, 268435725) /* CLOTHINGBASE_DID */
     , (4576, 8, 100669116) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4576, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (4576, 93, 1044) /* PHYSICS_STATE_INT */
     , (4576, 9007, 36) /* Channel_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4576, 12, 0.5) /* SHADE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4576, 1, True) /* STUCK_BOOL */
     , (4576, 18, True) /* VISIBILITY_BOOL */;

