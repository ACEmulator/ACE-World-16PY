/* Weenie - Noble Leggings of Health (29537) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29537;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29537, 'leggingsnobleendurance');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29537, 0, 29537);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29537, 1, 'Noble Leggings of Health') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29537, 1, 33554856) /* SETUP_DID */
     , (29537, 3, 536870932) /* SOUND_TABLE_DID */
     , (29537, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29537, 6, 67108990) /* PALETTE_BASE_DID */
     , (29537, 7, 268436878) /* CLOTHINGBASE_DID */
     , (29537, 8, 100675043) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29537, 9, 25600) /* LOCATIONS_INT */
     , (29537, 1, 2) /* ITEM_TYPE_INT */
     , (29537, 19, 8000) /* VALUE_INT */
     , (29537, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (29537, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (29537, 5, 1150) /* ENCUMB_VAL_INT */
     , (29537, 16, 1) /* ITEM_USEABLE_INT */
     , (29537, 8, 1150) /* MASS_INT */
     , (29537, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29537, 151, 2) /* HOOK_TYPE_INT */
     , (29537, 27, 2) /* ARMOR_TYPE_INT */
     , (29537, 28, 400) /* ARMOR_LEVEL_INT */
     , (29537, 93, 1044) /* PHYSICS_STATE_INT */
     , (29537, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (29537, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (29537, 160, 60) /* WIELD_DIFFICULTY_INT */
     , (29537, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (29537, 107, 800) /* ITEM_CUR_MANA_INT */
     , (29537, 108, 800) /* ITEM_MAX_MANA_INT */
     , (29537, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (29537, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29537, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29537, 5, -0.0166) /* MANA_RATE_FLOAT */
     , (29537, 12, 0.66) /* SHADE_FLOAT */
     , (29537, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29537, 110, 1) /* BULK_MOD_FLOAT */
     , (29537, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29537, 111, 1) /* SIZE_MOD_FLOAT */
     , (29537, 16, 1.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29537, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29537, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29537, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29537, 100, True) /* DYABLE_BOOL */
     , (29537, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (29537, 568, 2) /* CreatureEnchantmentMasteryOther6_SpellID */
     , (29537, 616, 2) /* LifeMagicMasteryOther6_SpellID */
     , (29537, 592, 2) /* ItemEnchantmentMasteryOther6_SpellID */
     , (29537, 640, 2) /* WarMagicMasteryOther6_SpellID */
     , (29537, 3576, 2) /* PerfectHealth_SpellID */
     , (29537, 2108, 2) /* Impenetrability7_SpellID */;

