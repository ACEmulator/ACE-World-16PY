/* Weenie - Perfect Flaming Isparian Wand (20155) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20155;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20155, 'wandisparianperfectsmolderingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20155, 0, 20155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20155, 1, 'Perfect Flaming Isparian Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20155, 1, 33557788) /* SETUP_DID */
     , (20155, 3, 536870932) /* SOUND_TABLE_DID */
     , (20155, 37, 16) /* ITEM_SKILL_LIMIT_DID */
     , (20155, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20155, 6, 67111919) /* PALETTE_BASE_DID */
     , (20155, 7, 268436395) /* CLOTHINGBASE_DID */
     , (20155, 8, 100672996) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20155, 9, 16777216) /* LOCATIONS_INT */
     , (20155, 1, 32768) /* ITEM_TYPE_INT */
     , (20155, 19, 8000) /* VALUE_INT */
     , (20155, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (20155, 5, 150) /* ENCUMB_VAL_INT */
     , (20155, 16, 1) /* ITEM_USEABLE_INT */
     , (20155, 8, 10) /* MASS_INT */
     , (20155, 18, 1) /* UI_EFFECTS_INT */
     , (20155, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20155, 151, 2) /* HOOK_TYPE_INT */
     , (20155, 93, 1044) /* PHYSICS_STATE_INT */
     , (20155, 94, 16) /* TARGET_TYPE_INT */
     , (20155, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20155, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20155, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (20155, 33, 1) /* BONDED_INT */
     , (20155, 36, 9999) /* RESIST_MAGIC_INT */
     , (20155, 166, 61) /* SLAYER_CREATURE_TYPE_INT */
     , (20155, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20155, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (20155, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (20155, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (20155, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20155, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20155, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (20155, 5, -0.1) /* MANA_RATE_FLOAT */
     , (20155, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (20155, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20155, 69, False) /* IS_SELLABLE_BOOL */
     , (20155, 22, True) /* INSCRIBABLE_BOOL */
     , (20155, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (20155, 2691, 2) /* ModerateManaConversionProwess_SpellID */
     , (20155, 1450, 2) /* WillpowerSelf6_SpellID */
     , (20155, 1426, 2) /* FocusSelf6_SpellID */
     , (20155, 560, 2) /* CreatureEnchantmentMasterySelf4_SpellID */
     , (20155, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (20155, 608, 2) /* LifeMagicMasterySelf4_SpellID */
     , (20155, 584, 2) /* ItemEnchantmentMasterySelf4_SpellID */
     , (20155, 634, 2) /* WarMagicMasterySelf6_SpellID */
     , (20155, 658, 2) /* ManaMasterySelf6_SpellID */;

