/* Weenie - Bellows' Breath (998) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 998;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (998, 'samsurblacksmithsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (998, 20, 998);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (998, 16, 'Bellows'' Breath') /* LONG_DESC_STRING */
     , (998, 1, 'Bellows'' Breath') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (998, 1, 33555909) /* SETUP_DID */
     , (998, 6, 67111860) /* PALETTE_BASE_DID */
     , (998, 7, 268435818) /* CLOTHINGBASE_DID */
     , (998, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (998, 1, 128) /* ITEM_TYPE_INT */
     , (998, 93, 24) /* PHYSICS_STATE_INT */
     , (998, 5, 9000) /* ENCUMB_VAL_INT */
     , (998, 16, 1) /* ITEM_USEABLE_INT */
     , (998, 8, 1800) /* MASS_INT */
     , (998, 19, 125) /* VALUE_INT */
     , (998, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (998, 1, True) /* STUCK_BOOL */
     , (998, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (998, 13, False) /* ETHEREAL_BOOL */
     , (998, 22, False) /* INSCRIBABLE_BOOL */
     , (998, 14, False) /* GRAVITY_STATUS_BOOL */;

