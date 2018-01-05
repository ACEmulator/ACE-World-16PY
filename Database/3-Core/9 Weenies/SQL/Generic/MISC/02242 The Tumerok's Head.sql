/* Weenie - The Tumerok's Head (2242) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2242;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2242, 'dryreachtavernsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2242, 0, 2242);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2242, 16, 'The Tumerok''s Head') /* LONG_DESC_STRING */
     , (2242, 1, 'The Tumerok''s Head') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2242, 1, 33555088) /* SETUP_DID */
     , (2242, 6, 67111092) /* PALETTE_BASE_DID */
     , (2242, 7, 268435662) /* CLOTHINGBASE_DID */
     , (2242, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2242, 1, 128) /* ITEM_TYPE_INT */
     , (2242, 93, 1048) /* PHYSICS_STATE_INT */
     , (2242, 5, 9000) /* ENCUMB_VAL_INT */
     , (2242, 16, 1) /* ITEM_USEABLE_INT */
     , (2242, 8, 1800) /* MASS_INT */
     , (2242, 19, 125) /* VALUE_INT */
     , (2242, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2242, 1, True) /* STUCK_BOOL */
     , (2242, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2242, 13, False) /* ETHEREAL_BOOL */
     , (2242, 22, False) /* INSCRIBABLE_BOOL */;

