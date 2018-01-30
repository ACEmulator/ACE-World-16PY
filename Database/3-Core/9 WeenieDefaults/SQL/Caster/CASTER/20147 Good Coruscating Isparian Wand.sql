/* Weenie - Good Coruscating Isparian Wand (20147) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20147;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20147, 'wandispariangoodsparkingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20147, 0, 20147);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20147, 1, 'Good Coruscating Isparian Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20147, 1, 33557786) /* SETUP_DID */
     , (20147, 3, 536870932) /* SOUND_TABLE_DID */
     , (20147, 37, 16) /* ITEM_SKILL_LIMIT_DID */
     , (20147, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20147, 6, 67111919) /* PALETTE_BASE_DID */
     , (20147, 7, 268436395) /* CLOTHINGBASE_DID */
     , (20147, 8, 100672992) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20147, 9, 16777216) /* LOCATIONS_INT */
     , (20147, 1, 32768) /* ITEM_TYPE_INT */
     , (20147, 19, 4000) /* VALUE_INT */
     , (20147, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (20147, 5, 150) /* ENCUMB_VAL_INT */
     , (20147, 16, 1) /* ITEM_USEABLE_INT */
     , (20147, 8, 10) /* MASS_INT */
     , (20147, 18, 1) /* UI_EFFECTS_INT */
     , (20147, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20147, 151, 2) /* HOOK_TYPE_INT */
     , (20147, 93, 1044) /* PHYSICS_STATE_INT */
     , (20147, 94, 16) /* TARGET_TYPE_INT */
     , (20147, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20147, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20147, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (20147, 33, 1) /* BONDED_INT */
     , (20147, 36, 9999) /* RESIST_MAGIC_INT */
     , (20147, 166, 60) /* SLAYER_CREATURE_TYPE_INT */
     , (20147, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20147, 107, 400) /* ITEM_CUR_MANA_INT */
     , (20147, 108, 400) /* ITEM_MAX_MANA_INT */
     , (20147, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (20147, 115, 150) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20147, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20147, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (20147, 5, -0.033) /* MANA_RATE_FLOAT */
     , (20147, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (20147, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20147, 69, False) /* IS_SELLABLE_BOOL */
     , (20147, 22, True) /* INSCRIBABLE_BOOL */
     , (20147, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (20147, 586, 2) /* ItemEnchantmentMasterySelf6_SpellID */
     , (20147, 656, 2) /* ManaMasterySelf4_SpellID */
     , (20147, 2680, 2) /* FeebleManaConversionProwess_SpellID */
     , (20147, 632, 2) /* WarMagicMasterySelf4_SpellID */
     , (20147, 560, 2) /* CreatureEnchantmentMasterySelf4_SpellID */
     , (20147, 608, 2) /* LifeMagicMasterySelf4_SpellID */
     , (20147, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (20147, 1448, 2) /* WillpowerSelf4_SpellID */
     , (20147, 1424, 2) /* FocusSelf4_SpellID */;

