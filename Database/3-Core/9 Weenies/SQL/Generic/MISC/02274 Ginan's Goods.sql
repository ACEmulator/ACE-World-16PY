/* Weenie - Ginan's Goods (2274) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2274;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2274, 'baishishopkeepsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2274, 20, 2274);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2274, 16, 'Ginan''s Goods') /* LONG_DESC_STRING */
     , (2274, 1, 'Ginan''s Goods') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2274, 1, 33555088) /* SETUP_DID */
     , (2274, 6, 67111092) /* PALETTE_BASE_DID */
     , (2274, 7, 268435656) /* CLOTHINGBASE_DID */
     , (2274, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2274, 1, 128) /* ITEM_TYPE_INT */
     , (2274, 93, 1048) /* PHYSICS_STATE_INT */
     , (2274, 5, 9000) /* ENCUMB_VAL_INT */
     , (2274, 16, 1) /* ITEM_USEABLE_INT */
     , (2274, 8, 1800) /* MASS_INT */
     , (2274, 19, 125) /* VALUE_INT */
     , (2274, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2274, 1, True) /* STUCK_BOOL */
     , (2274, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2274, 13, False) /* ETHEREAL_BOOL */
     , (2274, 22, False) /* INSCRIBABLE_BOOL */;

