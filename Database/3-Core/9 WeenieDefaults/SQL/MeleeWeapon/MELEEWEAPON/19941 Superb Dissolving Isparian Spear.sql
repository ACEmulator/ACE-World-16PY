/* Weenie - Superb Dissolving Isparian Spear (19941) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19941;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19941, 'spearispariansuperbstingingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19941, 0, 19941);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19941, 1, 'Superb Dissolving Isparian Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19941, 1, 33556332) /* SETUP_DID */
     , (19941, 3, 536870932) /* SOUND_TABLE_DID */
     , (19941, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (19941, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19941, 6, 67111919) /* PALETTE_BASE_DID */
     , (19941, 7, 268436383) /* CLOTHINGBASE_DID */
     , (19941, 8, 100672930) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19941, 9, 1048576) /* LOCATIONS_INT */
     , (19941, 1, 1) /* ITEM_TYPE_INT */
     , (19941, 19, 6000) /* VALUE_INT */
     , (19941, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19941, 5, 650) /* ENCUMB_VAL_INT */
     , (19941, 16, 1) /* ITEM_USEABLE_INT */
     , (19941, 8, 700) /* MASS_INT */
     , (19941, 18, 1) /* UI_EFFECTS_INT */
     , (19941, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19941, 151, 2) /* HOOK_TYPE_INT */
     , (19941, 93, 1044) /* PHYSICS_STATE_INT */
     , (19941, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19941, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19941, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (19941, 33, 1) /* BONDED_INT */
     , (19941, 36, 9999) /* RESIST_MAGIC_INT */
     , (19941, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19941, 107, 600) /* ITEM_CUR_MANA_INT */
     , (19941, 44, 26) /* DAMAGE_INT */
     , (19941, 108, 600) /* ITEM_MAX_MANA_INT */
     , (19941, 45, 32) /* DAMAGE_TYPE_INT */
     , (19941, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19941, 47, 2) /* ATTACK_TYPE_INT */
     , (19941, 48, 9) /* WEAPON_SKILL_INT */
     , (19941, 49, 20) /* WEAPON_TIME_INT */
     , (19941, 51, 1) /* COMBAT_USE_INT */
     , (19941, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19941, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19941, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (19941, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (19941, 5, -0.05) /* MANA_RATE_FLOAT */
     , (19941, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19941, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (19941, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19941, 69, False) /* IS_SELLABLE_BOOL */
     , (19941, 22, True) /* INSCRIBABLE_BOOL */
     , (19941, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (19941, 1591, 2) /* HeartSeeker5_SpellID */
     , (19941, 1615, 2) /* BloodDrinker5_SpellID */
     , (19941, 2563, 2) /* CANTRIPSPEARAPTITUDE1_SpellID */
     , (19941, 1351, 2) /* EnduranceSelf3_SpellID */
     , (19941, 518, 2) /* AcidProtectionSelf4_SpellID */;

