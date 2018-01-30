/* Weenie - The Flaming Phoenix (2272) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2272;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2272, 'baishipubsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2272, 0, 2272);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2272, 16, 'The Flaming Phoenix') /* LONG_DESC_STRING */
     , (2272, 1, 'The Flaming Phoenix') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2272, 1, 33555088) /* SETUP_DID */
     , (2272, 6, 67111092) /* PALETTE_BASE_DID */
     , (2272, 7, 268435662) /* CLOTHINGBASE_DID */
     , (2272, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2272, 1, 128) /* ITEM_TYPE_INT */
     , (2272, 93, 1048) /* PHYSICS_STATE_INT */
     , (2272, 5, 9000) /* ENCUMB_VAL_INT */
     , (2272, 16, 1) /* ITEM_USEABLE_INT */
     , (2272, 8, 1800) /* MASS_INT */
     , (2272, 19, 125) /* VALUE_INT */
     , (2272, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2272, 1, True) /* STUCK_BOOL */
     , (2272, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2272, 13, False) /* ETHEREAL_BOOL */
     , (2272, 22, False) /* INSCRIBABLE_BOOL */;

