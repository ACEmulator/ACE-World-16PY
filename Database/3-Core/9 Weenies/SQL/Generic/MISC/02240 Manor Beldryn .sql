/* Weenie - Manor Beldryn  (2240) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2240;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2240, 'dryreachmanorbeldrynsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2240, 0, 2240);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2240, 16, 'Manor Beldryn') /* LONG_DESC_STRING */
     , (2240, 1, 'Manor Beldryn ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2240, 1, 33555088) /* SETUP_DID */
     , (2240, 6, 67111092) /* PALETTE_BASE_DID */
     , (2240, 7, 268435656) /* CLOTHINGBASE_DID */
     , (2240, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2240, 1, 128) /* ITEM_TYPE_INT */
     , (2240, 93, 1048) /* PHYSICS_STATE_INT */
     , (2240, 5, 9000) /* ENCUMB_VAL_INT */
     , (2240, 16, 1) /* ITEM_USEABLE_INT */
     , (2240, 8, 1800) /* MASS_INT */
     , (2240, 19, 125) /* VALUE_INT */
     , (2240, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2240, 1, True) /* STUCK_BOOL */
     , (2240, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2240, 13, False) /* ETHEREAL_BOOL */
     , (2240, 22, False) /* INSCRIBABLE_BOOL */;

