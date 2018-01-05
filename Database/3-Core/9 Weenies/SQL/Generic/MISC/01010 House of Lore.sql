/* Weenie - House of Lore (1010) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1010;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1010, 'zaikhalhealersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1010, 0, 1010);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1010, 16, 'House of Lore') /* LONG_DESC_STRING */
     , (1010, 1, 'House of Lore') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1010, 1, 33555909) /* SETUP_DID */
     , (1010, 6, 67111860) /* PALETTE_BASE_DID */
     , (1010, 7, 268435822) /* CLOTHINGBASE_DID */
     , (1010, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1010, 1, 128) /* ITEM_TYPE_INT */
     , (1010, 93, 24) /* PHYSICS_STATE_INT */
     , (1010, 5, 9000) /* ENCUMB_VAL_INT */
     , (1010, 16, 1) /* ITEM_USEABLE_INT */
     , (1010, 8, 1800) /* MASS_INT */
     , (1010, 19, 125) /* VALUE_INT */
     , (1010, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1010, 1, True) /* STUCK_BOOL */
     , (1010, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1010, 13, False) /* ETHEREAL_BOOL */
     , (1010, 22, False) /* INSCRIBABLE_BOOL */
     , (1010, 14, False) /* GRAVITY_STATUS_BOOL */;

