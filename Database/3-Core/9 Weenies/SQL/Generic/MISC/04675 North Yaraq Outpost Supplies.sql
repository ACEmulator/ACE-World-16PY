/* Weenie - North Yaraq Outpost Supplies (4675) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4675;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4675, 'yaraqnorthoutpostshopkeepsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4675, 20, 4675);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4675, 16, 'North Yaraq Outpost Supplies') /* LONG_DESC_STRING */
     , (4675, 1, 'North Yaraq Outpost Supplies') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4675, 1, 33555909) /* SETUP_DID */
     , (4675, 6, 67111860) /* PALETTE_BASE_DID */
     , (4675, 7, 268435820) /* CLOTHINGBASE_DID */
     , (4675, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4675, 1, 128) /* ITEM_TYPE_INT */
     , (4675, 93, 24) /* PHYSICS_STATE_INT */
     , (4675, 5, 9000) /* ENCUMB_VAL_INT */
     , (4675, 16, 1) /* ITEM_USEABLE_INT */
     , (4675, 8, 1800) /* MASS_INT */
     , (4675, 19, 125) /* VALUE_INT */
     , (4675, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4675, 1, True) /* STUCK_BOOL */
     , (4675, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4675, 13, False) /* ETHEREAL_BOOL */
     , (4675, 22, False) /* INSCRIBABLE_BOOL */
     , (4675, 14, False) /* GRAVITY_STATUS_BOOL */;

