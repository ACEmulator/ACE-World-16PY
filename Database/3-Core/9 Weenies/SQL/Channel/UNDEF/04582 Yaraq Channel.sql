/* Weenie - Yaraq Channel (4582) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4582;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4582, 'channel-yaraq');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4582, 20, 4582);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4582, 1, 'Yaraq Channel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4582, 1, 33555579) /* SETUP_DID */
     , (4582, 6, 67109300) /* PALETTE_BASE_DID */
     , (4582, 7, 268435725) /* CLOTHINGBASE_DID */
     , (4582, 8, 100669116) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4582, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (4582, 93, 1044) /* PHYSICS_STATE_INT */
     , (4582, 9007, 36) /* Channel_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4582, 12, 0.5) /* SHADE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4582, 1, True) /* STUCK_BOOL */
     , (4582, 18, True) /* VISIBILITY_BOOL */;

