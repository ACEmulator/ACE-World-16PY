/* Weenie - Seamstress Shop (1811) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1811;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1811, 'uziztailorsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1811, 20, 1811);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1811, 16, 'Seamstress Shop') /* LONG_DESC_STRING */
     , (1811, 1, 'Seamstress Shop') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1811, 1, 33555909) /* SETUP_DID */
     , (1811, 6, 67111860) /* PALETTE_BASE_DID */
     , (1811, 7, 268435827) /* CLOTHINGBASE_DID */
     , (1811, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1811, 1, 128) /* ITEM_TYPE_INT */
     , (1811, 93, 24) /* PHYSICS_STATE_INT */
     , (1811, 5, 9000) /* ENCUMB_VAL_INT */
     , (1811, 16, 1) /* ITEM_USEABLE_INT */
     , (1811, 8, 1800) /* MASS_INT */
     , (1811, 19, 125) /* VALUE_INT */
     , (1811, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1811, 1, True) /* STUCK_BOOL */
     , (1811, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1811, 13, False) /* ETHEREAL_BOOL */
     , (1811, 22, False) /* INSCRIBABLE_BOOL */
     , (1811, 14, False) /* GRAVITY_STATUS_BOOL */;

