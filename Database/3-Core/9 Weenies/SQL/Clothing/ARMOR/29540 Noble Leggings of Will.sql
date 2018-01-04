/* Weenie - Noble Leggings of Will (29540) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29540;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29540, 'leggingsnobleself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29540, 18, 29540);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29540, 1, 'Noble Leggings of Will') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29540, 1, 33554856) /* SETUP_DID */
     , (29540, 3, 536870932) /* SOUND_TABLE_DID */
     , (29540, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29540, 6, 67108990) /* PALETTE_BASE_DID */
     , (29540, 7, 268436878) /* CLOTHINGBASE_DID */
     , (29540, 8, 100675043) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29540, 9, 25600) /* LOCATIONS_INT */
     , (29540, 1, 2) /* ITEM_TYPE_INT */
     , (29540, 19, 8000) /* VALUE_INT */
     , (29540, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (29540, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (29540, 5, 1150) /* ENCUMB_VAL_INT */
     , (29540, 16, 1) /* ITEM_USEABLE_INT */
     , (29540, 8, 1150) /* MASS_INT */
     , (29540, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29540, 151, 2) /* HOOK_TYPE_INT */
     , (29540, 27, 2) /* ARMOR_TYPE_INT */
     , (29540, 28, 400) /* ARMOR_LEVEL_INT */
     , (29540, 93, 1044) /* PHYSICS_STATE_INT */
     , (29540, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (29540, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (29540, 160, 60) /* WIELD_DIFFICULTY_INT */
     , (29540, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (29540, 107, 800) /* ITEM_CUR_MANA_INT */
     , (29540, 108, 800) /* ITEM_MAX_MANA_INT */
     , (29540, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (29540, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29540, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29540, 5, -0.0166) /* MANA_RATE_FLOAT */
     , (29540, 12, 0.66) /* SHADE_FLOAT */
     , (29540, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29540, 110, 1) /* BULK_MOD_FLOAT */
     , (29540, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29540, 111, 1) /* SIZE_MOD_FLOAT */
     , (29540, 16, 1.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29540, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29540, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29540, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29540, 100, True) /* DYABLE_BOOL */
     , (29540, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29540, 568) /* CreatureEnchantmentMasteryOther6_SpellID */
     , (29540, 616) /* LifeMagicMasteryOther6_SpellID */
     , (29540, 592) /* ItemEnchantmentMasteryOther6_SpellID */
     , (29540, 640) /* WarMagicMasteryOther6_SpellID */
     , (29540, 3574) /* InnerWill_SpellID */
     , (29540, 2108) /* Impenetrability7_SpellID */;

