/* Weenie - Greater Koujia Shadow Leggings (14848) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14848;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14848, 'leggingskoujiashadowgreater1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14848, 18, 14848);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14848, 1, 'Greater Koujia Shadow Leggings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14848, 1, 33554856) /* SETUP_DID */
     , (14848, 3, 536870932) /* SOUND_TABLE_DID */
     , (14848, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14848, 6, 67108990) /* PALETTE_BASE_DID */
     , (14848, 7, 268435849) /* CLOTHINGBASE_DID */
     , (14848, 8, 100670459) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14848, 9, 25600) /* LOCATIONS_INT */
     , (14848, 1, 2) /* ITEM_TYPE_INT */
     , (14848, 27, 32) /* ARMOR_TYPE_INT */
     , (14848, 19, 3240) /* VALUE_INT */
     , (14848, 3, 29) /* PALETTE_TEMPLATE_INT */
     , (14848, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (14848, 5, 2700) /* ENCUMB_VAL_INT */
     , (14848, 16, 1) /* ITEM_USEABLE_INT */
     , (14848, 8, 1350) /* MASS_INT */
     , (14848, 28, 195) /* ARMOR_LEVEL_INT */
     , (14848, 93, 1044) /* PHYSICS_STATE_INT */
     , (14848, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (14848, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (14848, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (14848, 33, 1) /* BONDED_INT */
     , (14848, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14848, 12, 1) /* SHADE_FLOAT */
     , (14848, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14848, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14848, 110, 1) /* BULK_MOD_FLOAT */
     , (14848, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14848, 111, 1) /* SIZE_MOD_FLOAT */
     , (14848, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14848, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14848, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14848, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14848, 69, False) /* IS_SELLABLE_BOOL */
     , (14848, 22, True) /* INSCRIBABLE_BOOL */
     , (14848, 23, True) /* DESTROY_ON_SELL_BOOL */;

