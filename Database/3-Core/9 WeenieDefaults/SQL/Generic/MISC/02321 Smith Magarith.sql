/* Weenie - Smith Magarith (2321) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2321;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2321, 'forttethanablacksmithsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2321, 0, 2321);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2321, 16, 'Smith Magarith') /* LONG_DESC_STRING */
     , (2321, 1, 'Smith Magarith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2321, 1, 33555088) /* SETUP_DID */
     , (2321, 6, 67111092) /* PALETTE_BASE_DID */
     , (2321, 7, 268435653) /* CLOTHINGBASE_DID */
     , (2321, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2321, 1, 128) /* ITEM_TYPE_INT */
     , (2321, 93, 1048) /* PHYSICS_STATE_INT */
     , (2321, 5, 9000) /* ENCUMB_VAL_INT */
     , (2321, 16, 1) /* ITEM_USEABLE_INT */
     , (2321, 8, 1800) /* MASS_INT */
     , (2321, 19, 125) /* VALUE_INT */
     , (2321, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2321, 1, True) /* STUCK_BOOL */
     , (2321, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2321, 13, False) /* ETHEREAL_BOOL */
     , (2321, 22, False) /* INSCRIBABLE_BOOL */;

