/* Weenie - Forest's Blessing Bows (5431) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5431;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5431, 'linbowyersign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5431, 20, 5431);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5431, 16, 'Forest''s Blessing Bows') /* LONG_DESC_STRING */
     , (5431, 1, 'Forest''s Blessing Bows') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5431, 1, 33555594) /* SETUP_DID */
     , (5431, 6, 67111782) /* PALETTE_BASE_DID */
     , (5431, 7, 268435687) /* CLOTHINGBASE_DID */
     , (5431, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5431, 1, 128) /* ITEM_TYPE_INT */
     , (5431, 93, 1048) /* PHYSICS_STATE_INT */
     , (5431, 5, 9000) /* ENCUMB_VAL_INT */
     , (5431, 16, 1) /* ITEM_USEABLE_INT */
     , (5431, 8, 1800) /* MASS_INT */
     , (5431, 19, 125) /* VALUE_INT */
     , (5431, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5431, 1, True) /* STUCK_BOOL */
     , (5431, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5431, 13, False) /* ETHEREAL_BOOL */
     , (5431, 22, False) /* INSCRIBABLE_BOOL */;

