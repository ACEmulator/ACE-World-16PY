/* Weenie - Sammam the Wise (1803) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1803;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1803, 'uzizarchmagesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1803, 0, 1803);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1803, 16, 'Sammam the Wise') /* LONG_DESC_STRING */
     , (1803, 1, 'Sammam the Wise') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1803, 1, 33555909) /* SETUP_DID */
     , (1803, 6, 67111860) /* PALETTE_BASE_DID */
     , (1803, 7, 268435824) /* CLOTHINGBASE_DID */
     , (1803, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1803, 1, 128) /* ITEM_TYPE_INT */
     , (1803, 93, 24) /* PHYSICS_STATE_INT */
     , (1803, 5, 9000) /* ENCUMB_VAL_INT */
     , (1803, 16, 1) /* ITEM_USEABLE_INT */
     , (1803, 8, 1800) /* MASS_INT */
     , (1803, 19, 125) /* VALUE_INT */
     , (1803, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1803, 1, True) /* STUCK_BOOL */
     , (1803, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1803, 13, False) /* ETHEREAL_BOOL */
     , (1803, 22, False) /* INSCRIBABLE_BOOL */
     , (1803, 14, False) /* GRAVITY_STATUS_BOOL */;

