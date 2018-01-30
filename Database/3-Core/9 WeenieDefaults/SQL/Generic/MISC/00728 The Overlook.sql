/* Weenie - The Overlook (728) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 728;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (728, 'glendenpubsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (728, 0, 728);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (728, 16, 'The Overlook') /* LONG_DESC_STRING */
     , (728, 1, 'The Overlook') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (728, 1, 33555088) /* SETUP_DID */
     , (728, 6, 67111092) /* PALETTE_BASE_DID */
     , (728, 7, 268435662) /* CLOTHINGBASE_DID */
     , (728, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (728, 1, 128) /* ITEM_TYPE_INT */
     , (728, 93, 1048) /* PHYSICS_STATE_INT */
     , (728, 5, 9000) /* ENCUMB_VAL_INT */
     , (728, 16, 1) /* ITEM_USEABLE_INT */
     , (728, 8, 1800) /* MASS_INT */
     , (728, 19, 125) /* VALUE_INT */
     , (728, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (728, 1, True) /* STUCK_BOOL */
     , (728, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (728, 13, False) /* ETHEREAL_BOOL */
     , (728, 22, False) /* INSCRIBABLE_BOOL */;

