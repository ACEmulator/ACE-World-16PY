/* Weenie - Gems of the Woods (4502) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4502;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4502, 'linjewelersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4502, 20, 4502);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4502, 16, 'Gems of the Woods') /* LONG_DESC_STRING */
     , (4502, 1, 'Gems of the Woods') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4502, 1, 33555594) /* SETUP_DID */
     , (4502, 6, 67111782) /* PALETTE_BASE_DID */
     , (4502, 7, 268435690) /* CLOTHINGBASE_DID */
     , (4502, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4502, 1, 128) /* ITEM_TYPE_INT */
     , (4502, 93, 1048) /* PHYSICS_STATE_INT */
     , (4502, 5, 9000) /* ENCUMB_VAL_INT */
     , (4502, 16, 1) /* ITEM_USEABLE_INT */
     , (4502, 8, 1800) /* MASS_INT */
     , (4502, 19, 125) /* VALUE_INT */
     , (4502, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4502, 1, True) /* STUCK_BOOL */
     , (4502, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4502, 13, False) /* ETHEREAL_BOOL */
     , (4502, 22, False) /* INSCRIBABLE_BOOL */;

