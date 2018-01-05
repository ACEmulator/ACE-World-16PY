/* Weenie - Shin's Provisions (829) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 829;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (829, 'yanshishopkeepsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (829, 0, 829);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (829, 16, 'Shin''s Provisions') /* LONG_DESC_STRING */
     , (829, 1, 'Shin''s Provisions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (829, 1, 33555088) /* SETUP_DID */
     , (829, 6, 67111092) /* PALETTE_BASE_DID */
     , (829, 7, 268435656) /* CLOTHINGBASE_DID */
     , (829, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (829, 1, 128) /* ITEM_TYPE_INT */
     , (829, 93, 1048) /* PHYSICS_STATE_INT */
     , (829, 5, 9000) /* ENCUMB_VAL_INT */
     , (829, 16, 1) /* ITEM_USEABLE_INT */
     , (829, 8, 1800) /* MASS_INT */
     , (829, 19, 125) /* VALUE_INT */
     , (829, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (829, 1, True) /* STUCK_BOOL */
     , (829, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (829, 13, False) /* ETHEREAL_BOOL */
     , (829, 22, False) /* INSCRIBABLE_BOOL */;

