/* Weenie - Scarecrow Mask (12208) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12208;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12208, 'maskscarecrow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12208, 0, 12208);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12208, 16, 'A hollowed out pumpkin that, oddly enough, fits right over your head!') /* LONG_DESC_STRING */
     , (12208, 1, 'Scarecrow Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12208, 1, 33557361) /* SETUP_DID */
     , (12208, 3, 536870932) /* SOUND_TABLE_DID */
     , (12208, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12208, 6, 67108990) /* PALETTE_BASE_DID */
     , (12208, 7, 268436266) /* CLOTHINGBASE_DID */
     , (12208, 8, 100672162) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12208, 9, 1) /* LOCATIONS_INT */
     , (12208, 1, 2) /* ITEM_TYPE_INT */
     , (12208, 19, 50) /* VALUE_INT */
     , (12208, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (12208, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (12208, 5, 20) /* ENCUMB_VAL_INT */
     , (12208, 16, 1) /* ITEM_USEABLE_INT */
     , (12208, 8, 75) /* MASS_INT */
     , (12208, 150, 103) /* HOOK_PLACEMENT_INT */
     , (12208, 151, 2) /* HOOK_TYPE_INT */
     , (12208, 27, 2) /* ARMOR_TYPE_INT */
     , (12208, 28, 10) /* ARMOR_LEVEL_INT */
     , (12208, 93, 1044) /* PHYSICS_STATE_INT */
     , (12208, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12208, 12, 0.66) /* SHADE_FLOAT */
     , (12208, 13, 0.45) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12208, 14, 0.26) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12208, 110, 1) /* BULK_MOD_FLOAT */
     , (12208, 15, 0.26) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12208, 111, 1) /* SIZE_MOD_FLOAT */
     , (12208, 16, 0.27) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12208, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12208, 18, 0.26) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12208, 19, 0.45) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12208, 22, True) /* INSCRIBABLE_BOOL */
     , (12208, 23, True) /* DESTROY_ON_SELL_BOOL */;

