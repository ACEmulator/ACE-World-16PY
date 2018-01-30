/* Weenie - Al-Jalima Smithy (4654) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4654;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4654, 'aljalimablacksmithsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4654, 0, 4654);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4654, 16, 'Al-Jalima Smithy') /* LONG_DESC_STRING */
     , (4654, 1, 'Al-Jalima Smithy') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4654, 1, 33555909) /* SETUP_DID */
     , (4654, 6, 67111860) /* PALETTE_BASE_DID */
     , (4654, 7, 268435818) /* CLOTHINGBASE_DID */
     , (4654, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4654, 1, 128) /* ITEM_TYPE_INT */
     , (4654, 93, 24) /* PHYSICS_STATE_INT */
     , (4654, 5, 9000) /* ENCUMB_VAL_INT */
     , (4654, 16, 1) /* ITEM_USEABLE_INT */
     , (4654, 8, 1800) /* MASS_INT */
     , (4654, 19, 125) /* VALUE_INT */
     , (4654, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4654, 1, True) /* STUCK_BOOL */
     , (4654, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4654, 13, False) /* ETHEREAL_BOOL */
     , (4654, 22, False) /* INSCRIBABLE_BOOL */
     , (4654, 14, False) /* GRAVITY_STATUS_BOOL */;

