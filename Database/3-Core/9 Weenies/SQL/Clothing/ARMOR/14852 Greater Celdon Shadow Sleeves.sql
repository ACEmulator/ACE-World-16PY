/* Weenie - Greater Celdon Shadow Sleeves (14852) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14852;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14852, 'sleevesceldonshadowgreater1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14852, 18, 14852);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14852, 1, 'Greater Celdon Shadow Sleeves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14852, 1, 33554655) /* SETUP_DID */
     , (14852, 3, 536870932) /* SOUND_TABLE_DID */
     , (14852, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14852, 6, 67108990) /* PALETTE_BASE_DID */
     , (14852, 7, 268435847) /* CLOTHINGBASE_DID */
     , (14852, 8, 100670427) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14852, 9, 6144) /* LOCATIONS_INT */
     , (14852, 1, 2) /* ITEM_TYPE_INT */
     , (14852, 27, 32) /* ARMOR_TYPE_INT */
     , (14852, 19, 1870) /* VALUE_INT */
     , (14852, 3, 29) /* PALETTE_TEMPLATE_INT */
     , (14852, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (14852, 5, 1600) /* ENCUMB_VAL_INT */
     , (14852, 16, 1) /* ITEM_USEABLE_INT */
     , (14852, 8, 700) /* MASS_INT */
     , (14852, 28, 210) /* ARMOR_LEVEL_INT */
     , (14852, 93, 1044) /* PHYSICS_STATE_INT */
     , (14852, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (14852, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (14852, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (14852, 33, 1) /* BONDED_INT */
     , (14852, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14852, 12, 0.6) /* SHADE_FLOAT */
     , (14852, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14852, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14852, 110, 1) /* BULK_MOD_FLOAT */
     , (14852, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14852, 111, 1) /* SIZE_MOD_FLOAT */
     , (14852, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14852, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14852, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14852, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14852, 69, False) /* IS_SELLABLE_BOOL */
     , (14852, 22, True) /* INSCRIBABLE_BOOL */
     , (14852, 23, True) /* DESTROY_ON_SELL_BOOL */;

