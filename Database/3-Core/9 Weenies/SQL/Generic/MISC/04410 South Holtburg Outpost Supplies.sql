/* Weenie - South Holtburg Outpost Supplies (4410) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4410;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4410, 'holtburgsouthoutpostshopkeepsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4410, 20, 4410);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4410, 16, 'South Holtburg Outpost Supplies') /* LONG_DESC_STRING */
     , (4410, 1, 'South Holtburg Outpost Supplies') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4410, 1, 33555088) /* SETUP_DID */
     , (4410, 6, 67111092) /* PALETTE_BASE_DID */
     , (4410, 7, 268435656) /* CLOTHINGBASE_DID */
     , (4410, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4410, 1, 128) /* ITEM_TYPE_INT */
     , (4410, 93, 1048) /* PHYSICS_STATE_INT */
     , (4410, 5, 9000) /* ENCUMB_VAL_INT */
     , (4410, 16, 1) /* ITEM_USEABLE_INT */
     , (4410, 8, 1800) /* MASS_INT */
     , (4410, 19, 125) /* VALUE_INT */
     , (4410, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4410, 1, True) /* STUCK_BOOL */
     , (4410, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4410, 13, False) /* ETHEREAL_BOOL */
     , (4410, 22, False) /* INSCRIBABLE_BOOL */;

