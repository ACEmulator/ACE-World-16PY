/* Weenie - Ledine's Wares (683) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 683;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (683, 'cragstoneledinessign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (683, 20, 683);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (683, 16, 'Ledine''s Wares') /* LONG_DESC_STRING */
     , (683, 1, 'Ledine''s Wares') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (683, 1, 33555088) /* SETUP_DID */
     , (683, 6, 67111092) /* PALETTE_BASE_DID */
     , (683, 7, 268435656) /* CLOTHINGBASE_DID */
     , (683, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (683, 1, 128) /* ITEM_TYPE_INT */
     , (683, 93, 1048) /* PHYSICS_STATE_INT */
     , (683, 5, 9000) /* ENCUMB_VAL_INT */
     , (683, 16, 1) /* ITEM_USEABLE_INT */
     , (683, 8, 1800) /* MASS_INT */
     , (683, 19, 125) /* VALUE_INT */
     , (683, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (683, 1, True) /* STUCK_BOOL */
     , (683, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (683, 13, False) /* ETHEREAL_BOOL */
     , (683, 22, False) /* INSCRIBABLE_BOOL */;

