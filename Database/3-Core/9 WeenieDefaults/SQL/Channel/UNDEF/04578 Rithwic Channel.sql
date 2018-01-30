/* Weenie - Rithwic Channel (4578) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4578;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4578, 'channel-rithwic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4578, 0, 4578);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4578, 1, 'Rithwic Channel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4578, 1, 33555579) /* SETUP_DID */
     , (4578, 6, 67109300) /* PALETTE_BASE_DID */
     , (4578, 7, 268435725) /* CLOTHINGBASE_DID */
     , (4578, 8, 100669116) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4578, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (4578, 93, 1044) /* PHYSICS_STATE_INT */
     , (4578, 9007, 36) /* Channel_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4578, 12, 0.5) /* SHADE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4578, 1, True) /* STUCK_BOOL */
     , (4578, 18, True) /* VISIBILITY_BOOL */;

