/* Weenie - Sitrath's Smithy (4416) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4416;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4416, 'lytelthorpeblacksmithsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4416, 0, 4416);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4416, 16, 'Sitrath''s Smithy') /* LONG_DESC_STRING */
     , (4416, 1, 'Sitrath''s Smithy') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4416, 1, 33555593) /* SETUP_DID */
     , (4416, 6, 67111092) /* PALETTE_BASE_DID */
     , (4416, 7, 268435670) /* CLOTHINGBASE_DID */
     , (4416, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4416, 1, 128) /* ITEM_TYPE_INT */
     , (4416, 93, 1048) /* PHYSICS_STATE_INT */
     , (4416, 5, 9000) /* ENCUMB_VAL_INT */
     , (4416, 16, 1) /* ITEM_USEABLE_INT */
     , (4416, 8, 1800) /* MASS_INT */
     , (4416, 19, 125) /* VALUE_INT */
     , (4416, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4416, 1, True) /* STUCK_BOOL */
     , (4416, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4416, 13, False) /* ETHEREAL_BOOL */
     , (4416, 22, False) /* INSCRIBABLE_BOOL */;

