/* Weenie - House of Fathlan (1002) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1002;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1002, 'samsurjewelersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1002, 0, 1002);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1002, 16, 'House of Fathlan') /* LONG_DESC_STRING */
     , (1002, 1, 'House of Fathlan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1002, 1, 33555909) /* SETUP_DID */
     , (1002, 6, 67111860) /* PALETTE_BASE_DID */
     , (1002, 7, 268435823) /* CLOTHINGBASE_DID */
     , (1002, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1002, 1, 128) /* ITEM_TYPE_INT */
     , (1002, 93, 24) /* PHYSICS_STATE_INT */
     , (1002, 5, 9000) /* ENCUMB_VAL_INT */
     , (1002, 16, 1) /* ITEM_USEABLE_INT */
     , (1002, 8, 1800) /* MASS_INT */
     , (1002, 19, 125) /* VALUE_INT */
     , (1002, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1002, 1, True) /* STUCK_BOOL */
     , (1002, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1002, 13, False) /* ETHEREAL_BOOL */
     , (1002, 22, False) /* INSCRIBABLE_BOOL */
     , (1002, 14, False) /* GRAVITY_STATUS_BOOL */;

