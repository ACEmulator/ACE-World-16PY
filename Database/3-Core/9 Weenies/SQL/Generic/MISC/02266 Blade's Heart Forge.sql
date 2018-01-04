/* Weenie - Blade's Heart Forge (2266) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2266;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2266, 'baishiblacksmithsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2266, 20, 2266);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2266, 16, 'Blade''s Heart Forge') /* LONG_DESC_STRING */
     , (2266, 1, 'Blade''s Heart Forge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2266, 1, 33555088) /* SETUP_DID */
     , (2266, 6, 67111092) /* PALETTE_BASE_DID */
     , (2266, 7, 268435653) /* CLOTHINGBASE_DID */
     , (2266, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2266, 1, 128) /* ITEM_TYPE_INT */
     , (2266, 93, 1048) /* PHYSICS_STATE_INT */
     , (2266, 5, 9000) /* ENCUMB_VAL_INT */
     , (2266, 16, 1) /* ITEM_USEABLE_INT */
     , (2266, 8, 1800) /* MASS_INT */
     , (2266, 19, 125) /* VALUE_INT */
     , (2266, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2266, 1, True) /* STUCK_BOOL */
     , (2266, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2266, 13, False) /* ETHEREAL_BOOL */
     , (2266, 22, False) /* INSCRIBABLE_BOOL */;

