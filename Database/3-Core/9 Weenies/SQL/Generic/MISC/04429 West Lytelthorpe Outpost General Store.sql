/* Weenie - West Lytelthorpe Outpost General Store (4429) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4429;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4429, 'lytelthorpewestoutpostshopkeepsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4429, 20, 4429);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4429, 16, 'West Lytelthorpe Outpost General Store') /* LONG_DESC_STRING */
     , (4429, 1, 'West Lytelthorpe Outpost General Store') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4429, 1, 33555088) /* SETUP_DID */
     , (4429, 6, 67111092) /* PALETTE_BASE_DID */
     , (4429, 7, 268435656) /* CLOTHINGBASE_DID */
     , (4429, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4429, 1, 128) /* ITEM_TYPE_INT */
     , (4429, 93, 1048) /* PHYSICS_STATE_INT */
     , (4429, 5, 9000) /* ENCUMB_VAL_INT */
     , (4429, 16, 1) /* ITEM_USEABLE_INT */
     , (4429, 8, 1800) /* MASS_INT */
     , (4429, 19, 125) /* VALUE_INT */
     , (4429, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4429, 1, True) /* STUCK_BOOL */
     , (4429, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4429, 13, False) /* ETHEREAL_BOOL */
     , (4429, 22, False) /* INSCRIBABLE_BOOL */;

