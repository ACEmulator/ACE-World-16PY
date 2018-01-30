/* Weenie - Noble Leggings of Balance (29536) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29536;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29536, 'leggingsnoblecoordination');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29536, 0, 29536);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29536, 1, 'Noble Leggings of Balance') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29536, 1, 33554856) /* SETUP_DID */
     , (29536, 3, 536870932) /* SOUND_TABLE_DID */
     , (29536, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29536, 6, 67108990) /* PALETTE_BASE_DID */
     , (29536, 7, 268436878) /* CLOTHINGBASE_DID */
     , (29536, 8, 100675043) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29536, 9, 25600) /* LOCATIONS_INT */
     , (29536, 1, 2) /* ITEM_TYPE_INT */
     , (29536, 19, 8000) /* VALUE_INT */
     , (29536, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (29536, 4, 2816) /* CLOTHING_PRIORITY_INT */
     , (29536, 5, 1150) /* ENCUMB_VAL_INT */
     , (29536, 16, 1) /* ITEM_USEABLE_INT */
     , (29536, 8, 1150) /* MASS_INT */
     , (29536, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29536, 151, 2) /* HOOK_TYPE_INT */
     , (29536, 27, 2) /* ARMOR_TYPE_INT */
     , (29536, 28, 400) /* ARMOR_LEVEL_INT */
     , (29536, 93, 1044) /* PHYSICS_STATE_INT */
     , (29536, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (29536, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (29536, 160, 60) /* WIELD_DIFFICULTY_INT */
     , (29536, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (29536, 107, 800) /* ITEM_CUR_MANA_INT */
     , (29536, 108, 800) /* ITEM_MAX_MANA_INT */
     , (29536, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (29536, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29536, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29536, 5, -0.0166) /* MANA_RATE_FLOAT */
     , (29536, 12, 0.66) /* SHADE_FLOAT */
     , (29536, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29536, 110, 1) /* BULK_MOD_FLOAT */
     , (29536, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29536, 111, 1) /* SIZE_MOD_FLOAT */
     , (29536, 16, 1.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29536, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29536, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29536, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29536, 100, True) /* DYABLE_BOOL */
     , (29536, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (29536, 568, 2) /* CreatureEnchantmentMasteryOther6_SpellID */
     , (29536, 616, 2) /* LifeMagicMasteryOther6_SpellID */
     , (29536, 592, 2) /* ItemEnchantmentMasteryOther6_SpellID */
     , (29536, 640, 2) /* WarMagicMasteryOther6_SpellID */
     , (29536, 2108, 2) /* Impenetrability7_SpellID */
     , (29536, 3575, 2) /* PerfectBalance_SpellID */;

