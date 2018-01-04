/* Weenie - Smith Maqura (1791) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1791;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1791, 'tufablacksmithsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1791, 20, 1791);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1791, 16, 'Smith Maqura') /* LONG_DESC_STRING */
     , (1791, 1, 'Smith Maqura') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1791, 1, 33555909) /* SETUP_DID */
     , (1791, 6, 67111860) /* PALETTE_BASE_DID */
     , (1791, 7, 268435818) /* CLOTHINGBASE_DID */
     , (1791, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1791, 1, 128) /* ITEM_TYPE_INT */
     , (1791, 93, 24) /* PHYSICS_STATE_INT */
     , (1791, 5, 9000) /* ENCUMB_VAL_INT */
     , (1791, 16, 1) /* ITEM_USEABLE_INT */
     , (1791, 8, 1800) /* MASS_INT */
     , (1791, 19, 125) /* VALUE_INT */
     , (1791, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1791, 1, True) /* STUCK_BOOL */
     , (1791, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1791, 13, False) /* ETHEREAL_BOOL */
     , (1791, 22, False) /* INSCRIBABLE_BOOL */
     , (1791, 14, False) /* GRAVITY_STATUS_BOOL */;

