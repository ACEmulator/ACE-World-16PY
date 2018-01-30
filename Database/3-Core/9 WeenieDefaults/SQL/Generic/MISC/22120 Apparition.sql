/* Weenie - Apparition (22120) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22120;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22120, 'undeadstatic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22120, 0, 22120);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22120, 1, 'Apparition') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22120, 1, 33554839) /* SETUP_DID */
     , (22120, 6, 67110722) /* PALETTE_BASE_DID */
     , (22120, 7, 268435558) /* CLOTHINGBASE_DID */
     , (22120, 8, 100667942) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22120, 1, 128) /* ITEM_TYPE_INT */
     , (22120, 3, 67) /* PALETTE_TEMPLATE_INT */
     , (22120, 93, 1044) /* PHYSICS_STATE_INT */
     , (22120, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (22120, 16, 1) /* ITEM_USEABLE_INT */
     , (22120, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22120, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (22120, 12, 0.5) /* SHADE_FLOAT */
     , (22120, 76, 0.35) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22120, 1, True) /* STUCK_BOOL */
     , (22120, 13, True) /* ETHEREAL_BOOL */;

