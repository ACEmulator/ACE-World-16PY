/* Weenie - Knath Head (25554) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25554;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25554, 'maskknath');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25554, 0, 25554);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25554, 16, 'A fun party hat.') /* LONG_DESC_STRING */
     , (25554, 1, 'Knath Head') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25554, 1, 33554643) /* SETUP_DID */
     , (25554, 3, 536870932) /* SOUND_TABLE_DID */
     , (25554, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25554, 6, 67108990) /* PALETTE_BASE_DID */
     , (25554, 7, 268436682) /* CLOTHINGBASE_DID */
     , (25554, 8, 100674935) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25554, 9, 1) /* LOCATIONS_INT */
     , (25554, 1, 2) /* ITEM_TYPE_INT */
     , (25554, 19, 1000) /* VALUE_INT */
     , (25554, 3, 84) /* PALETTE_TEMPLATE_INT */
     , (25554, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (25554, 5, 30) /* ENCUMB_VAL_INT */
     , (25554, 16, 1) /* ITEM_USEABLE_INT */
     , (25554, 8, 75) /* MASS_INT */
     , (25554, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25554, 151, 2) /* HOOK_TYPE_INT */
     , (25554, 27, 2) /* ARMOR_TYPE_INT */
     , (25554, 28, 10) /* ARMOR_LEVEL_INT */
     , (25554, 93, 1044) /* PHYSICS_STATE_INT */
     , (25554, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25554, 12, 0.66) /* SHADE_FLOAT */
     , (25554, 13, 0.45) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25554, 14, 0.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25554, 110, 1) /* BULK_MOD_FLOAT */
     , (25554, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25554, 111, 1) /* SIZE_MOD_FLOAT */
     , (25554, 16, 0.45) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25554, 17, 0.35) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25554, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25554, 19, 0.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25554, 22, True) /* INSCRIBABLE_BOOL */
     , (25554, 23, True) /* DESTROY_ON_SELL_BOOL */;

