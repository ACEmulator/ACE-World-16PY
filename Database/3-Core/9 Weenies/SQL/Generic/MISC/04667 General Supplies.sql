/* Weenie - General Supplies (4667) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4667;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4667, 'khayyabanshopkeepsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4667, 20, 4667);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4667, 16, 'General Supplies') /* LONG_DESC_STRING */
     , (4667, 1, 'General Supplies') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4667, 1, 33555909) /* SETUP_DID */
     , (4667, 6, 67111860) /* PALETTE_BASE_DID */
     , (4667, 7, 268435821) /* CLOTHINGBASE_DID */
     , (4667, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4667, 1, 128) /* ITEM_TYPE_INT */
     , (4667, 93, 24) /* PHYSICS_STATE_INT */
     , (4667, 5, 9000) /* ENCUMB_VAL_INT */
     , (4667, 16, 1) /* ITEM_USEABLE_INT */
     , (4667, 8, 1800) /* MASS_INT */
     , (4667, 19, 125) /* VALUE_INT */
     , (4667, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4667, 1, True) /* STUCK_BOOL */
     , (4667, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4667, 13, False) /* ETHEREAL_BOOL */
     , (4667, 22, False) /* INSCRIBABLE_BOOL */
     , (4667, 14, False) /* GRAVITY_STATUS_BOOL */;

