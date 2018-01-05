/* Weenie - Superb Flaming Isparian Spear (19936) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19936;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19936, 'spearispariansuperbsmolderingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19936, 0, 19936);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19936, 1, 'Superb Flaming Isparian Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19936, 1, 33556369) /* SETUP_DID */
     , (19936, 3, 536870932) /* SOUND_TABLE_DID */
     , (19936, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (19936, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19936, 6, 67111919) /* PALETTE_BASE_DID */
     , (19936, 7, 268436383) /* CLOTHINGBASE_DID */
     , (19936, 8, 100672931) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19936, 9, 1048576) /* LOCATIONS_INT */
     , (19936, 1, 1) /* ITEM_TYPE_INT */
     , (19936, 19, 6000) /* VALUE_INT */
     , (19936, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (19936, 5, 650) /* ENCUMB_VAL_INT */
     , (19936, 16, 1) /* ITEM_USEABLE_INT */
     , (19936, 8, 700) /* MASS_INT */
     , (19936, 18, 1) /* UI_EFFECTS_INT */
     , (19936, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19936, 151, 2) /* HOOK_TYPE_INT */
     , (19936, 93, 1044) /* PHYSICS_STATE_INT */
     , (19936, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19936, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19936, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (19936, 33, 1) /* BONDED_INT */
     , (19936, 36, 9999) /* RESIST_MAGIC_INT */
     , (19936, 166, 61) /* SLAYER_CREATURE_TYPE_INT */
     , (19936, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19936, 107, 600) /* ITEM_CUR_MANA_INT */
     , (19936, 44, 26) /* DAMAGE_INT */
     , (19936, 108, 600) /* ITEM_MAX_MANA_INT */
     , (19936, 45, 16) /* DAMAGE_TYPE_INT */
     , (19936, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19936, 47, 2) /* ATTACK_TYPE_INT */
     , (19936, 48, 9) /* WEAPON_SKILL_INT */
     , (19936, 49, 20) /* WEAPON_TIME_INT */
     , (19936, 51, 1) /* COMBAT_USE_INT */
     , (19936, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19936, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19936, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (19936, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (19936, 5, -0.05) /* MANA_RATE_FLOAT */
     , (19936, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19936, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19936, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (19936, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19936, 69, False) /* IS_SELLABLE_BOOL */
     , (19936, 22, True) /* INSCRIBABLE_BOOL */
     , (19936, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19936, 1591) /* HeartSeeker5_SpellID */
     , (19936, 1615) /* BloodDrinker5_SpellID */
     , (19936, 2563) /* CANTRIPSPEARAPTITUDE1_SpellID */
     , (19936, 1094) /* FireProtectionSelf6_SpellID */
     , (19936, 1331) /* StrengthSelf5_SpellID */;

