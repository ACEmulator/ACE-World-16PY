/* Weenie - Huda's Alchemy and Herbs (9680) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9680;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9680, 'danbyarchmagesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9680, 0, 9680);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9680, 16, 'Huda''s Alchemical and Herbal shop.') /* LONG_DESC_STRING */
     , (9680, 1, 'Huda''s Alchemy and Herbs') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9680, 1, 33555088) /* SETUP_DID */
     , (9680, 6, 67111092) /* PALETTE_BASE_DID */
     , (9680, 7, 268435669) /* CLOTHINGBASE_DID */
     , (9680, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9680, 1, 128) /* ITEM_TYPE_INT */
     , (9680, 93, 1048) /* PHYSICS_STATE_INT */
     , (9680, 5, 9000) /* ENCUMB_VAL_INT */
     , (9680, 16, 1) /* ITEM_USEABLE_INT */
     , (9680, 8, 1800) /* MASS_INT */
     , (9680, 19, 125) /* VALUE_INT */
     , (9680, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9680, 1, True) /* STUCK_BOOL */
     , (9680, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9680, 13, False) /* ETHEREAL_BOOL */
     , (9680, 22, False) /* INSCRIBABLE_BOOL */;

