/* Weenie - Sacrificed Zharalim  (15303) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15303;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15303, 'humanzharalimsacrificial');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15303, 20, 15303);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15303, 1, 'Sacrificed Zharalim ') /* NAME_STRING */
     , (15303, 15, 'A Gharu''ndim warrior, once a proud Zharalim. His body is paled by the loss of all his blood. A puncture wound is apparent through his chest, and two smaller wounds adorn either side of throat.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15303, 1, 33557593) /* SETUP_DID */
     , (15303, 6, 67108990) /* PALETTE_BASE_DID */
     , (15303, 7, 268436342) /* CLOTHINGBASE_DID */
     , (15303, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15303, 1, 128) /* ITEM_TYPE_INT */
     , (15303, 19, 0) /* VALUE_INT */
     , (15303, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (15303, 93, 1048) /* PHYSICS_STATE_INT */
     , (15303, 5, 9000) /* ENCUMB_VAL_INT */
     , (15303, 16, 1) /* ITEM_USEABLE_INT */
     , (15303, 8, 1800) /* MASS_INT */
     , (15303, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15303, 12, 0.1) /* SHADE_FLOAT */
     , (15303, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15303, 1, True) /* STUCK_BOOL */
     , (15303, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15303, 13, False) /* ETHEREAL_BOOL */;

