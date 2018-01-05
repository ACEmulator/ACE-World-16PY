/* Weenie - Tekai the Scribe (4503) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4503;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4503, 'linscribesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4503, 0, 4503);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4503, 16, 'Tekai the Scribe') /* LONG_DESC_STRING */
     , (4503, 1, 'Tekai the Scribe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4503, 1, 33555594) /* SETUP_DID */
     , (4503, 6, 67111782) /* PALETTE_BASE_DID */
     , (4503, 7, 268435692) /* CLOTHINGBASE_DID */
     , (4503, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4503, 1, 128) /* ITEM_TYPE_INT */
     , (4503, 93, 1048) /* PHYSICS_STATE_INT */
     , (4503, 5, 9000) /* ENCUMB_VAL_INT */
     , (4503, 16, 1) /* ITEM_USEABLE_INT */
     , (4503, 8, 1800) /* MASS_INT */
     , (4503, 19, 125) /* VALUE_INT */
     , (4503, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4503, 1, True) /* STUCK_BOOL */
     , (4503, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4503, 13, False) /* ETHEREAL_BOOL */
     , (4503, 22, False) /* INSCRIBABLE_BOOL */;

