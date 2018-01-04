/* Weenie - Konaji's Jewels (849) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 849;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (849, 'shoushijewelersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (849, 20, 849);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (849, 16, 'Konaji''s  Jewels') /* LONG_DESC_STRING */
     , (849, 1, 'Konaji''s Jewels') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (849, 1, 33555594) /* SETUP_DID */
     , (849, 6, 67111782) /* PALETTE_BASE_DID */
     , (849, 7, 268435690) /* CLOTHINGBASE_DID */
     , (849, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (849, 1, 128) /* ITEM_TYPE_INT */
     , (849, 93, 1048) /* PHYSICS_STATE_INT */
     , (849, 5, 9000) /* ENCUMB_VAL_INT */
     , (849, 16, 1) /* ITEM_USEABLE_INT */
     , (849, 8, 1800) /* MASS_INT */
     , (849, 19, 125) /* VALUE_INT */
     , (849, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (849, 1, True) /* STUCK_BOOL */
     , (849, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (849, 13, False) /* ETHEREAL_BOOL */
     , (849, 22, False) /* INSCRIBABLE_BOOL */;

