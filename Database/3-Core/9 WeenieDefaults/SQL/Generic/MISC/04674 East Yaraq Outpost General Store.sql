/* Weenie - East Yaraq Outpost General Store (4674) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4674;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4674, 'yaraqeastoutpostshopkeepsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4674, 0, 4674);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4674, 16, 'East Yaraq Outpost General Store') /* LONG_DESC_STRING */
     , (4674, 1, 'East Yaraq Outpost General Store') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4674, 1, 33555909) /* SETUP_DID */
     , (4674, 6, 67111860) /* PALETTE_BASE_DID */
     , (4674, 7, 268435820) /* CLOTHINGBASE_DID */
     , (4674, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4674, 1, 128) /* ITEM_TYPE_INT */
     , (4674, 93, 24) /* PHYSICS_STATE_INT */
     , (4674, 5, 9000) /* ENCUMB_VAL_INT */
     , (4674, 16, 1) /* ITEM_USEABLE_INT */
     , (4674, 8, 1800) /* MASS_INT */
     , (4674, 19, 125) /* VALUE_INT */
     , (4674, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4674, 1, True) /* STUCK_BOOL */
     , (4674, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4674, 13, False) /* ETHEREAL_BOOL */
     , (4674, 22, False) /* INSCRIBABLE_BOOL */
     , (4674, 14, False) /* GRAVITY_STATUS_BOOL */;

