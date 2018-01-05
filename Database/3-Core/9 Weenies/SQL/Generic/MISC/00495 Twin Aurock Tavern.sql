/* Weenie - Twin Aurock Tavern (495) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 495;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (495, 'sign-arwicshoptavern');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (495, 0, 495);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (495, 16, 'Twin Auroch Tavern') /* LONG_DESC_STRING */
     , (495, 1, 'Twin Aurock Tavern') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (495, 1, 33555593) /* SETUP_DID */
     , (495, 6, 67111092) /* PALETTE_BASE_DID */
     , (495, 7, 268435678) /* CLOTHINGBASE_DID */
     , (495, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (495, 1, 128) /* ITEM_TYPE_INT */
     , (495, 93, 1048) /* PHYSICS_STATE_INT */
     , (495, 5, 9000) /* ENCUMB_VAL_INT */
     , (495, 16, 1) /* ITEM_USEABLE_INT */
     , (495, 8, 1800) /* MASS_INT */
     , (495, 19, 125) /* VALUE_INT */
     , (495, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (495, 1, True) /* STUCK_BOOL */
     , (495, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (495, 13, False) /* ETHEREAL_BOOL */
     , (495, 22, False) /* INSCRIBABLE_BOOL */;

