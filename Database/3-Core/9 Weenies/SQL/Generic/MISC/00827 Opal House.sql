/* Weenie - Opal House (827) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 827;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (827, 'yanshijewelersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (827, 20, 827);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (827, 16, 'Opal House') /* LONG_DESC_STRING */
     , (827, 1, 'Opal House') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (827, 1, 33555088) /* SETUP_DID */
     , (827, 6, 67111092) /* PALETTE_BASE_DID */
     , (827, 7, 268435659) /* CLOTHINGBASE_DID */
     , (827, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (827, 1, 128) /* ITEM_TYPE_INT */
     , (827, 93, 1048) /* PHYSICS_STATE_INT */
     , (827, 5, 9000) /* ENCUMB_VAL_INT */
     , (827, 16, 1) /* ITEM_USEABLE_INT */
     , (827, 8, 1800) /* MASS_INT */
     , (827, 19, 125) /* VALUE_INT */
     , (827, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (827, 1, True) /* STUCK_BOOL */
     , (827, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (827, 13, False) /* ETHEREAL_BOOL */
     , (827, 22, False) /* INSCRIBABLE_BOOL */;

