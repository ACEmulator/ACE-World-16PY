/* Weenie - Al-Arqas Channel (4574) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4574;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4574, 'channel-alarqas');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4574, 0, 4574);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4574, 1, 'Al-Arqas Channel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4574, 1, 33555579) /* SETUP_DID */
     , (4574, 6, 67109300) /* PALETTE_BASE_DID */
     , (4574, 7, 268435725) /* CLOTHINGBASE_DID */
     , (4574, 8, 100669116) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4574, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (4574, 93, 1044) /* PHYSICS_STATE_INT */
     , (4574, 9007, 36) /* Channel_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4574, 12, 0.5) /* SHADE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4574, 1, True) /* STUCK_BOOL */
     , (4574, 18, True) /* VISIBILITY_BOOL */;

