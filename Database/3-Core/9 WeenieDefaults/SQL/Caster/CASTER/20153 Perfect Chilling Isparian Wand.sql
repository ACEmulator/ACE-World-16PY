/* Weenie - Perfect Chilling Isparian Wand (20153) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20153;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20153, 'wandisparianperfectshiveringmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20153, 0, 20153);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20153, 1, 'Perfect Chilling Isparian Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20153, 1, 33557781) /* SETUP_DID */
     , (20153, 3, 536870932) /* SOUND_TABLE_DID */
     , (20153, 37, 16) /* ITEM_SKILL_LIMIT_DID */
     , (20153, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20153, 6, 67111919) /* PALETTE_BASE_DID */
     , (20153, 7, 268436395) /* CLOTHINGBASE_DID */
     , (20153, 8, 100672989) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20153, 9, 16777216) /* LOCATIONS_INT */
     , (20153, 1, 32768) /* ITEM_TYPE_INT */
     , (20153, 19, 8000) /* VALUE_INT */
     , (20153, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (20153, 5, 150) /* ENCUMB_VAL_INT */
     , (20153, 16, 1) /* ITEM_USEABLE_INT */
     , (20153, 8, 10) /* MASS_INT */
     , (20153, 18, 1) /* UI_EFFECTS_INT */
     , (20153, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20153, 151, 2) /* HOOK_TYPE_INT */
     , (20153, 93, 1044) /* PHYSICS_STATE_INT */
     , (20153, 94, 16) /* TARGET_TYPE_INT */
     , (20153, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20153, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20153, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (20153, 33, 1) /* BONDED_INT */
     , (20153, 36, 9999) /* RESIST_MAGIC_INT */
     , (20153, 166, 38) /* SLAYER_CREATURE_TYPE_INT */
     , (20153, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20153, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (20153, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (20153, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (20153, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20153, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20153, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (20153, 5, -0.1) /* MANA_RATE_FLOAT */
     , (20153, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (20153, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20153, 69, False) /* IS_SELLABLE_BOOL */
     , (20153, 22, True) /* INSCRIBABLE_BOOL */
     , (20153, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (20153, 2691, 2) /* ModerateManaConversionProwess_SpellID */
     , (20153, 1450, 2) /* WillpowerSelf6_SpellID */
     , (20153, 1426, 2) /* FocusSelf6_SpellID */
     , (20153, 632, 2) /* WarMagicMasterySelf4_SpellID */
     , (20153, 608, 2) /* LifeMagicMasterySelf4_SpellID */
     , (20153, 584, 2) /* ItemEnchantmentMasterySelf4_SpellID */
     , (20153, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (20153, 562, 2) /* CreatureEnchantmentMasterySelf6_SpellID */
     , (20153, 658, 2) /* ManaMasterySelf6_SpellID */;

