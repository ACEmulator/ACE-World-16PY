/* Weenie - Superb Dissolving Isparian Axe (19796) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19796;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19796, 'axeispariansuperbstingingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19796, 0, 19796);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19796, 1, 'Superb Dissolving Isparian Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19796, 1, 33556351) /* SETUP_DID */
     , (19796, 3, 536870932) /* SOUND_TABLE_DID */
     , (19796, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (19796, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19796, 6, 67111919) /* PALETTE_BASE_DID */
     , (19796, 7, 268436377) /* CLOTHINGBASE_DID */
     , (19796, 8, 100672890) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19796, 9, 1048576) /* LOCATIONS_INT */
     , (19796, 1, 1) /* ITEM_TYPE_INT */
     , (19796, 19, 6000) /* VALUE_INT */
     , (19796, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19796, 5, 750) /* ENCUMB_VAL_INT */
     , (19796, 16, 1) /* ITEM_USEABLE_INT */
     , (19796, 8, 800) /* MASS_INT */
     , (19796, 18, 1) /* UI_EFFECTS_INT */
     , (19796, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19796, 151, 2) /* HOOK_TYPE_INT */
     , (19796, 93, 1044) /* PHYSICS_STATE_INT */
     , (19796, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19796, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19796, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (19796, 33, 1) /* BONDED_INT */
     , (19796, 36, 9999) /* RESIST_MAGIC_INT */
     , (19796, 166, 42) /* SLAYER_CREATURE_TYPE_INT */
     , (19796, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19796, 107, 600) /* ITEM_CUR_MANA_INT */
     , (19796, 44, 32) /* DAMAGE_INT */
     , (19796, 108, 600) /* ITEM_MAX_MANA_INT */
     , (19796, 45, 32) /* DAMAGE_TYPE_INT */
     , (19796, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19796, 47, 4) /* ATTACK_TYPE_INT */
     , (19796, 48, 1) /* WEAPON_SKILL_INT */
     , (19796, 49, 55) /* WEAPON_TIME_INT */
     , (19796, 51, 1) /* COMBAT_USE_INT */
     , (19796, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19796, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19796, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (19796, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (19796, 5, -0.05) /* MANA_RATE_FLOAT */
     , (19796, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19796, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19796, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (19796, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19796, 69, False) /* IS_SELLABLE_BOOL */
     , (19796, 22, True) /* INSCRIBABLE_BOOL */
     , (19796, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (19796, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (19796, 1353, 2) /* EnduranceSelf5_SpellID */
     , (19796, 1591, 2) /* HeartSeeker5_SpellID */
     , (19796, 1615, 2) /* BloodDrinker5_SpellID */
     , (19796, 2539, 2) /* CANTRIPAXEAPTITUDE1_SpellID */;

