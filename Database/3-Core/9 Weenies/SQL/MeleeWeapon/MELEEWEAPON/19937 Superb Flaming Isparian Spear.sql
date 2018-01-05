/* Weenie - Superb Flaming Isparian Spear (19937) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19937;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19937, 'spearispariansuperbsmolderingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19937, 0, 19937);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19937, 1, 'Superb Flaming Isparian Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19937, 1, 33556335) /* SETUP_DID */
     , (19937, 3, 536870932) /* SOUND_TABLE_DID */
     , (19937, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (19937, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19937, 6, 67111919) /* PALETTE_BASE_DID */
     , (19937, 7, 268436383) /* CLOTHINGBASE_DID */
     , (19937, 8, 100672931) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19937, 9, 1048576) /* LOCATIONS_INT */
     , (19937, 1, 1) /* ITEM_TYPE_INT */
     , (19937, 19, 6000) /* VALUE_INT */
     , (19937, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (19937, 5, 650) /* ENCUMB_VAL_INT */
     , (19937, 16, 1) /* ITEM_USEABLE_INT */
     , (19937, 8, 700) /* MASS_INT */
     , (19937, 18, 1) /* UI_EFFECTS_INT */
     , (19937, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19937, 151, 2) /* HOOK_TYPE_INT */
     , (19937, 93, 1044) /* PHYSICS_STATE_INT */
     , (19937, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19937, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19937, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (19937, 33, 1) /* BONDED_INT */
     , (19937, 36, 9999) /* RESIST_MAGIC_INT */
     , (19937, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19937, 107, 600) /* ITEM_CUR_MANA_INT */
     , (19937, 44, 26) /* DAMAGE_INT */
     , (19937, 108, 600) /* ITEM_MAX_MANA_INT */
     , (19937, 45, 16) /* DAMAGE_TYPE_INT */
     , (19937, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19937, 47, 2) /* ATTACK_TYPE_INT */
     , (19937, 48, 9) /* WEAPON_SKILL_INT */
     , (19937, 49, 20) /* WEAPON_TIME_INT */
     , (19937, 51, 1) /* COMBAT_USE_INT */
     , (19937, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19937, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19937, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (19937, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (19937, 5, -0.05) /* MANA_RATE_FLOAT */
     , (19937, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19937, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (19937, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19937, 69, False) /* IS_SELLABLE_BOOL */
     , (19937, 22, True) /* INSCRIBABLE_BOOL */
     , (19937, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19937, 1591) /* HeartSeeker5_SpellID */
     , (19937, 1615) /* BloodDrinker5_SpellID */
     , (19937, 2563) /* CANTRIPSPEARAPTITUDE1_SpellID */
     , (19937, 1092) /* FireProtectionSelf4_SpellID */
     , (19937, 1329) /* StrengthSelf3_SpellID */;

