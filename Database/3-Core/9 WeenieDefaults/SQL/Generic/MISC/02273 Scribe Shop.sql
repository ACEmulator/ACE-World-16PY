/* Weenie - Scribe Shop (2273) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2273;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2273, 'baishiscribesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2273, 0, 2273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2273, 16, 'Scribe Shop') /* LONG_DESC_STRING */
     , (2273, 1, 'Scribe Shop') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2273, 1, 33555088) /* SETUP_DID */
     , (2273, 6, 67111092) /* PALETTE_BASE_DID */
     , (2273, 7, 268435660) /* CLOTHINGBASE_DID */
     , (2273, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2273, 1, 128) /* ITEM_TYPE_INT */
     , (2273, 93, 1048) /* PHYSICS_STATE_INT */
     , (2273, 5, 9000) /* ENCUMB_VAL_INT */
     , (2273, 16, 1) /* ITEM_USEABLE_INT */
     , (2273, 8, 1800) /* MASS_INT */
     , (2273, 19, 125) /* VALUE_INT */
     , (2273, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2273, 1, True) /* STUCK_BOOL */
     , (2273, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2273, 13, False) /* ETHEREAL_BOOL */
     , (2273, 22, False) /* INSCRIBABLE_BOOL */;

