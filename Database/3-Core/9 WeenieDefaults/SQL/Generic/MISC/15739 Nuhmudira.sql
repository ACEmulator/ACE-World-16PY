/* Weenie - Nuhmudira (15739) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15739;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15739, 'nuhmudiratrapped');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15739, 0, 15739);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15739, 1, 'Nuhmudira') /* NAME_STRING */
     , (15739, 15, 'Nuhmudira is too far away to be seen. Thin beams of light penetrate the darkness beneath the place where she is kept captive. An eerie glow surrounds her prison.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15739, 1, 33557593) /* SETUP_DID */
     , (15739, 6, 67108990) /* PALETTE_BASE_DID */
     , (15739, 7, 268436365) /* CLOTHINGBASE_DID */
     , (15739, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15739, 1, 128) /* ITEM_TYPE_INT */
     , (15739, 19, 0) /* VALUE_INT */
     , (15739, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (15739, 93, 1048) /* PHYSICS_STATE_INT */
     , (15739, 5, 9000) /* ENCUMB_VAL_INT */
     , (15739, 16, 1) /* ITEM_USEABLE_INT */
     , (15739, 8, 1800) /* MASS_INT */
     , (15739, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15739, 12, 0.1) /* SHADE_FLOAT */
     , (15739, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15739, 1, True) /* STUCK_BOOL */
     , (15739, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15739, 13, False) /* ETHEREAL_BOOL */;

