/* Weenie - Smithy (644) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 644;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (644, 'rithwicblacksmithsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (644, 0, 644);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (644, 16, 'Smithy') /* LONG_DESC_STRING */
     , (644, 1, 'Smithy') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (644, 1, 33555593) /* SETUP_DID */
     , (644, 6, 67111092) /* PALETTE_BASE_DID */
     , (644, 7, 268435670) /* CLOTHINGBASE_DID */
     , (644, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (644, 1, 128) /* ITEM_TYPE_INT */
     , (644, 93, 1048) /* PHYSICS_STATE_INT */
     , (644, 5, 9000) /* ENCUMB_VAL_INT */
     , (644, 16, 1) /* ITEM_USEABLE_INT */
     , (644, 8, 1800) /* MASS_INT */
     , (644, 19, 125) /* VALUE_INT */
     , (644, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (644, 1, True) /* STUCK_BOOL */
     , (644, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (644, 13, False) /* ETHEREAL_BOOL */
     , (644, 22, False) /* INSCRIBABLE_BOOL */;

