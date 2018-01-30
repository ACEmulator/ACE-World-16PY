/* Weenie - Scildith's Bows (680) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 680;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (680, 'cragstonebowyersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (680, 0, 680);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (680, 16, 'Scildith''s Bows') /* LONG_DESC_STRING */
     , (680, 1, 'Scildith''s Bows') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (680, 1, 33555088) /* SETUP_DID */
     , (680, 6, 67111092) /* PALETTE_BASE_DID */
     , (680, 7, 268435654) /* CLOTHINGBASE_DID */
     , (680, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (680, 1, 128) /* ITEM_TYPE_INT */
     , (680, 93, 1048) /* PHYSICS_STATE_INT */
     , (680, 5, 9000) /* ENCUMB_VAL_INT */
     , (680, 16, 1) /* ITEM_USEABLE_INT */
     , (680, 8, 1800) /* MASS_INT */
     , (680, 19, 125) /* VALUE_INT */
     , (680, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (680, 1, True) /* STUCK_BOOL */
     , (680, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (680, 13, False) /* ETHEREAL_BOOL */
     , (680, 22, False) /* INSCRIBABLE_BOOL */;

