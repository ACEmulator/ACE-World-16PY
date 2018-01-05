/* Weenie - Ton Wing's Smithy (4511) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4511;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4511, 'nantoblacksmithsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4511, 0, 4511);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4511, 16, 'Ton Wing''s Smithy') /* LONG_DESC_STRING */
     , (4511, 1, 'Ton Wing''s Smithy') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4511, 1, 33555594) /* SETUP_DID */
     , (4511, 6, 67111782) /* PALETTE_BASE_DID */
     , (4511, 7, 268435686) /* CLOTHINGBASE_DID */
     , (4511, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4511, 1, 128) /* ITEM_TYPE_INT */
     , (4511, 93, 1048) /* PHYSICS_STATE_INT */
     , (4511, 5, 9000) /* ENCUMB_VAL_INT */
     , (4511, 16, 1) /* ITEM_USEABLE_INT */
     , (4511, 8, 1800) /* MASS_INT */
     , (4511, 19, 125) /* VALUE_INT */
     , (4511, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4511, 1, True) /* STUCK_BOOL */
     , (4511, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4511, 13, False) /* ETHEREAL_BOOL */
     , (4511, 22, False) /* INSCRIBABLE_BOOL */;

