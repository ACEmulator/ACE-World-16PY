/* Weenie - Smithy (2281) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2281;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2281, 'sawatoblacksmithsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2281, 20, 2281);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2281, 16, 'Smithy') /* LONG_DESC_STRING */
     , (2281, 1, 'Smithy') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2281, 1, 33555594) /* SETUP_DID */
     , (2281, 6, 67111782) /* PALETTE_BASE_DID */
     , (2281, 7, 268435686) /* CLOTHINGBASE_DID */
     , (2281, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2281, 1, 128) /* ITEM_TYPE_INT */
     , (2281, 93, 1048) /* PHYSICS_STATE_INT */
     , (2281, 5, 9000) /* ENCUMB_VAL_INT */
     , (2281, 16, 1) /* ITEM_USEABLE_INT */
     , (2281, 8, 1800) /* MASS_INT */
     , (2281, 19, 125) /* VALUE_INT */
     , (2281, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2281, 1, True) /* STUCK_BOOL */
     , (2281, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2281, 13, False) /* ETHEREAL_BOOL */
     , (2281, 22, False) /* INSCRIBABLE_BOOL */;

