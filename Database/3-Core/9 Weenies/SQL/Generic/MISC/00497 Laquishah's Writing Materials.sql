/* Weenie - Laquishah's Writing Materials (497) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 497;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (497, 'sign-arwicshopscribe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (497, 0, 497);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (497, 16, 'Laqishah -- Purveyor of Writing Materials') /* LONG_DESC_STRING */
     , (497, 1, 'Laquishah''s Writing Materials') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (497, 1, 33555088) /* SETUP_DID */
     , (497, 6, 67111092) /* PALETTE_BASE_DID */
     , (497, 7, 268435660) /* CLOTHINGBASE_DID */
     , (497, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (497, 1, 128) /* ITEM_TYPE_INT */
     , (497, 93, 1048) /* PHYSICS_STATE_INT */
     , (497, 5, 9000) /* ENCUMB_VAL_INT */
     , (497, 16, 1) /* ITEM_USEABLE_INT */
     , (497, 8, 1800) /* MASS_INT */
     , (497, 19, 125) /* VALUE_INT */
     , (497, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (497, 1, True) /* STUCK_BOOL */
     , (497, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (497, 13, False) /* ETHEREAL_BOOL */
     , (497, 22, False) /* INSCRIBABLE_BOOL */;

