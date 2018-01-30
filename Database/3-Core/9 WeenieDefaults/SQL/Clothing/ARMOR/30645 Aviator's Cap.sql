/* Weenie - Aviator's Cap (30645) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30645;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30645, 'aviatorscap');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30645, 0, 30645);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30645, 1, 'Aviator''s Cap') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30645, 1, 33559211) /* SETUP_DID */
     , (30645, 3, 536870932) /* SOUND_TABLE_DID */
     , (30645, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30645, 6, 67108990) /* PALETTE_BASE_DID */
     , (30645, 7, 268436894) /* CLOTHINGBASE_DID */
     , (30645, 8, 100677392) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30645, 9, 1) /* LOCATIONS_INT */
     , (30645, 1, 2) /* ITEM_TYPE_INT */
     , (30645, 19, 6000) /* VALUE_INT */
     , (30645, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (30645, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (30645, 5, 210) /* ENCUMB_VAL_INT */
     , (30645, 16, 1) /* ITEM_USEABLE_INT */
     , (30645, 8, 200) /* MASS_INT */
     , (30645, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30645, 151, 2) /* HOOK_TYPE_INT */
     , (30645, 27, 32) /* ARMOR_TYPE_INT */
     , (30645, 28, 275) /* ARMOR_LEVEL_INT */
     , (30645, 93, 1044) /* PHYSICS_STATE_INT */
     , (30645, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (30645, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (30645, 160, 80) /* WIELD_DIFFICULTY_INT */
     , (30645, 33, 1) /* BONDED_INT */
     , (30645, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (30645, 107, 3256) /* ITEM_CUR_MANA_INT */
     , (30645, 108, 3256) /* ITEM_MAX_MANA_INT */
     , (30645, 109, 180) /* ITEM_DIFFICULTY_INT */
     , (30645, 114, 1) /* ATTUNED_INT */
     , (30645, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30645, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30645, 5, -0.03333) /* MANA_RATE_FLOAT */
     , (30645, 12, 0.66) /* SHADE_FLOAT */
     , (30645, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30645, 110, 1) /* BULK_MOD_FLOAT */
     , (30645, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30645, 111, 1) /* SIZE_MOD_FLOAT */
     , (30645, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30645, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30645, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30645, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30645, 99, True) /* IVORYABLE_BOOL */
     , (30645, 100, True) /* DYABLE_BOOL */
     , (30645, 22, True) /* INSCRIBABLE_BOOL */
     , (30645, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (30645, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (30645, 2067, 2) /* FocusSelf7_SpellID */
     , (30645, 1069, 2) /* LightningProtectionSelf4_SpellID */
     , (30645, 217, 2) /* ManaRenewalSelf6_SpellID */
     , (30645, 1023, 2) /* BludgeonProtectionSelf6_SpellID */;

