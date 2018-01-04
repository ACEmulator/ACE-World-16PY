/* Weenie - The Golden Vine (1003) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1003;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1003, 'samsurpubsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1003, 20, 1003);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1003, 16, 'The Golden Vine') /* LONG_DESC_STRING */
     , (1003, 1, 'The Golden Vine') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1003, 1, 33555909) /* SETUP_DID */
     , (1003, 6, 67111860) /* PALETTE_BASE_DID */
     , (1003, 7, 268435825) /* CLOTHINGBASE_DID */
     , (1003, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1003, 1, 128) /* ITEM_TYPE_INT */
     , (1003, 93, 24) /* PHYSICS_STATE_INT */
     , (1003, 5, 9000) /* ENCUMB_VAL_INT */
     , (1003, 16, 1) /* ITEM_USEABLE_INT */
     , (1003, 8, 1800) /* MASS_INT */
     , (1003, 19, 125) /* VALUE_INT */
     , (1003, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1003, 1, True) /* STUCK_BOOL */
     , (1003, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1003, 13, False) /* ETHEREAL_BOOL */
     , (1003, 22, False) /* INSCRIBABLE_BOOL */
     , (1003, 14, False) /* GRAVITY_STATUS_BOOL */;

