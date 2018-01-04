/* Weenie - Tou-Tou Smithy (4532) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4532;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4532, 'toutoublacksmithsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4532, 20, 4532);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4532, 16, 'Tou-Tou Smithy') /* LONG_DESC_STRING */
     , (4532, 1, 'Tou-Tou Smithy') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4532, 1, 33555594) /* SETUP_DID */
     , (4532, 6, 67111782) /* PALETTE_BASE_DID */
     , (4532, 7, 268435686) /* CLOTHINGBASE_DID */
     , (4532, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4532, 1, 128) /* ITEM_TYPE_INT */
     , (4532, 93, 1048) /* PHYSICS_STATE_INT */
     , (4532, 5, 9000) /* ENCUMB_VAL_INT */
     , (4532, 16, 1) /* ITEM_USEABLE_INT */
     , (4532, 8, 1800) /* MASS_INT */
     , (4532, 19, 125) /* VALUE_INT */
     , (4532, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4532, 1, True) /* STUCK_BOOL */
     , (4532, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4532, 13, False) /* ETHEREAL_BOOL */
     , (4532, 22, False) /* INSCRIBABLE_BOOL */;

