/* Weenie - Yanshi Channel (4581) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4581;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4581, 'channel-yanshi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4581, 0, 4581);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4581, 1, 'Yanshi Channel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4581, 1, 33555579) /* SETUP_DID */
     , (4581, 6, 67109300) /* PALETTE_BASE_DID */
     , (4581, 7, 268435725) /* CLOTHINGBASE_DID */
     , (4581, 8, 100669116) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4581, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (4581, 93, 1044) /* PHYSICS_STATE_INT */
     , (4581, 9007, 36) /* Channel_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4581, 12, 0.5) /* SHADE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4581, 1, True) /* STUCK_BOOL */
     , (4581, 18, True) /* VISIBILITY_BOOL */;

