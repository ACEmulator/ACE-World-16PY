/* Weenie - South Yanshi Outpost Supplies (4538) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4538;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4538, 'yanshisouthoutpostshopkeepsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4538, 20, 4538);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4538, 16, 'South Yanshi Outpost Supplies') /* LONG_DESC_STRING */
     , (4538, 1, 'South Yanshi Outpost Supplies') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4538, 1, 33555088) /* SETUP_DID */
     , (4538, 6, 67111092) /* PALETTE_BASE_DID */
     , (4538, 7, 268435656) /* CLOTHINGBASE_DID */
     , (4538, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4538, 1, 128) /* ITEM_TYPE_INT */
     , (4538, 93, 1048) /* PHYSICS_STATE_INT */
     , (4538, 5, 9000) /* ENCUMB_VAL_INT */
     , (4538, 16, 1) /* ITEM_USEABLE_INT */
     , (4538, 8, 1800) /* MASS_INT */
     , (4538, 19, 125) /* VALUE_INT */
     , (4538, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4538, 1, True) /* STUCK_BOOL */
     , (4538, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4538, 13, False) /* ETHEREAL_BOOL */
     , (4538, 22, False) /* INSCRIBABLE_BOOL */;

