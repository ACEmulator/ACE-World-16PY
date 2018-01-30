/* Weenie - Good Chilling Isparian Wand (20143) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20143;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20143, 'wandispariangoodshiveringmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20143, 0, 20143);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20143, 1, 'Good Chilling Isparian Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20143, 1, 33557781) /* SETUP_DID */
     , (20143, 3, 536870932) /* SOUND_TABLE_DID */
     , (20143, 37, 16) /* ITEM_SKILL_LIMIT_DID */
     , (20143, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20143, 6, 67111919) /* PALETTE_BASE_DID */
     , (20143, 7, 268436395) /* CLOTHINGBASE_DID */
     , (20143, 8, 100672989) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20143, 9, 16777216) /* LOCATIONS_INT */
     , (20143, 1, 32768) /* ITEM_TYPE_INT */
     , (20143, 19, 4000) /* VALUE_INT */
     , (20143, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (20143, 5, 150) /* ENCUMB_VAL_INT */
     , (20143, 16, 1) /* ITEM_USEABLE_INT */
     , (20143, 8, 10) /* MASS_INT */
     , (20143, 18, 1) /* UI_EFFECTS_INT */
     , (20143, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20143, 151, 2) /* HOOK_TYPE_INT */
     , (20143, 93, 1044) /* PHYSICS_STATE_INT */
     , (20143, 94, 16) /* TARGET_TYPE_INT */
     , (20143, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20143, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20143, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (20143, 33, 1) /* BONDED_INT */
     , (20143, 36, 9999) /* RESIST_MAGIC_INT */
     , (20143, 166, 38) /* SLAYER_CREATURE_TYPE_INT */
     , (20143, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20143, 107, 400) /* ITEM_CUR_MANA_INT */
     , (20143, 108, 400) /* ITEM_MAX_MANA_INT */
     , (20143, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (20143, 115, 150) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20143, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20143, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (20143, 5, -0.033) /* MANA_RATE_FLOAT */
     , (20143, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (20143, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20143, 69, False) /* IS_SELLABLE_BOOL */
     , (20143, 22, True) /* INSCRIBABLE_BOOL */
     , (20143, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (20143, 656, 2) /* ManaMasterySelf4_SpellID */
     , (20143, 2680, 2) /* FeebleManaConversionProwess_SpellID */
     , (20143, 632, 2) /* WarMagicMasterySelf4_SpellID */
     , (20143, 608, 2) /* LifeMagicMasterySelf4_SpellID */
     , (20143, 584, 2) /* ItemEnchantmentMasterySelf4_SpellID */
     , (20143, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (20143, 1448, 2) /* WillpowerSelf4_SpellID */
     , (20143, 1424, 2) /* FocusSelf4_SpellID */
     , (20143, 562, 2) /* CreatureEnchantmentMasterySelf6_SpellID */;

