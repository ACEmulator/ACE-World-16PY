/* Weenie - Sacrificed Zharalim  (21118) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21118;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21118, 'somaticelementalstrifecorpse');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21118, 20, 21118);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21118, 1, 'Sacrificed Zharalim ') /* NAME_STRING */
     , (21118, 15, 'A gharu''ndim warrior, once a proud Zharalim. His body is paled by the loss of all his blood. A puncture wound is apparent through his chest, and two smaller wounds adorn either side of throat.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21118, 1, 33557859) /* SETUP_DID */
     , (21118, 6, 67108990) /* PALETTE_BASE_DID */
     , (21118, 7, 268436431) /* CLOTHINGBASE_DID */
     , (21118, 8, 100670274) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21118, 1, 128) /* ITEM_TYPE_INT */
     , (21118, 19, 0) /* VALUE_INT */
     , (21118, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (21118, 93, 1048) /* PHYSICS_STATE_INT */
     , (21118, 5, 9000) /* ENCUMB_VAL_INT */
     , (21118, 16, 1) /* ITEM_USEABLE_INT */
     , (21118, 8, 1800) /* MASS_INT */
     , (21118, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21118, 12, 0.1) /* SHADE_FLOAT */
     , (21118, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21118, 1, True) /* STUCK_BOOL */
     , (21118, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21118, 13, False) /* ETHEREAL_BOOL */;

