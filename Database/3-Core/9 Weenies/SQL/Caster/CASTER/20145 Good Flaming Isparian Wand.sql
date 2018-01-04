/* Weenie - Good Flaming Isparian Wand (20145) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20145;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20145, 'wandispariangoodsmolderingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20145, 18, 20145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20145, 1, 'Good Flaming Isparian Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20145, 1, 33557788) /* SETUP_DID */
     , (20145, 3, 536870932) /* SOUND_TABLE_DID */
     , (20145, 37, 16) /* ITEM_SKILL_LIMIT_DID */
     , (20145, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20145, 6, 67111919) /* PALETTE_BASE_DID */
     , (20145, 7, 268436395) /* CLOTHINGBASE_DID */
     , (20145, 8, 100672996) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20145, 9, 16777216) /* LOCATIONS_INT */
     , (20145, 1, 32768) /* ITEM_TYPE_INT */
     , (20145, 19, 4000) /* VALUE_INT */
     , (20145, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (20145, 5, 150) /* ENCUMB_VAL_INT */
     , (20145, 16, 1) /* ITEM_USEABLE_INT */
     , (20145, 8, 10) /* MASS_INT */
     , (20145, 18, 1) /* UI_EFFECTS_INT */
     , (20145, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20145, 151, 2) /* HOOK_TYPE_INT */
     , (20145, 93, 1044) /* PHYSICS_STATE_INT */
     , (20145, 94, 16) /* TARGET_TYPE_INT */
     , (20145, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20145, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20145, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (20145, 33, 1) /* BONDED_INT */
     , (20145, 36, 9999) /* RESIST_MAGIC_INT */
     , (20145, 166, 61) /* SLAYER_CREATURE_TYPE_INT */
     , (20145, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20145, 107, 400) /* ITEM_CUR_MANA_INT */
     , (20145, 108, 400) /* ITEM_MAX_MANA_INT */
     , (20145, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (20145, 115, 150) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20145, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20145, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (20145, 5, -0.033) /* MANA_RATE_FLOAT */
     , (20145, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (20145, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20145, 69, False) /* IS_SELLABLE_BOOL */
     , (20145, 22, True) /* INSCRIBABLE_BOOL */
     , (20145, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20145, 656) /* ManaMasterySelf4_SpellID */
     , (20145, 2680) /* FeebleManaConversionProwess_SpellID */
     , (20145, 560) /* CreatureEnchantmentMasterySelf4_SpellID */
     , (20145, 1094) /* FireProtectionSelf6_SpellID */
     , (20145, 608) /* LifeMagicMasterySelf4_SpellID */
     , (20145, 584) /* ItemEnchantmentMasterySelf4_SpellID */
     , (20145, 1448) /* WillpowerSelf4_SpellID */
     , (20145, 1424) /* FocusSelf4_SpellID */
     , (20145, 634) /* WarMagicMasterySelf6_SpellID */;

