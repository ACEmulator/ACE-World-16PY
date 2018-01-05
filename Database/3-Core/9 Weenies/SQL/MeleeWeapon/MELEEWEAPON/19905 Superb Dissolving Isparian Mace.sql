/* Weenie - Superb Dissolving Isparian Mace (19905) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19905;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19905, 'maceispariansuperbstingingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19905, 0, 19905);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19905, 1, 'Superb Dissolving Isparian Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19905, 1, 33556325) /* SETUP_DID */
     , (19905, 3, 536870932) /* SOUND_TABLE_DID */
     , (19905, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (19905, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19905, 6, 67111919) /* PALETTE_BASE_DID */
     , (19905, 7, 268436382) /* CLOTHINGBASE_DID */
     , (19905, 8, 100672920) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19905, 9, 1048576) /* LOCATIONS_INT */
     , (19905, 1, 1) /* ITEM_TYPE_INT */
     , (19905, 19, 6000) /* VALUE_INT */
     , (19905, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19905, 5, 750) /* ENCUMB_VAL_INT */
     , (19905, 16, 1) /* ITEM_USEABLE_INT */
     , (19905, 8, 850) /* MASS_INT */
     , (19905, 18, 1) /* UI_EFFECTS_INT */
     , (19905, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19905, 151, 2) /* HOOK_TYPE_INT */
     , (19905, 93, 1044) /* PHYSICS_STATE_INT */
     , (19905, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19905, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19905, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (19905, 33, 1) /* BONDED_INT */
     , (19905, 36, 9999) /* RESIST_MAGIC_INT */
     , (19905, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19905, 107, 600) /* ITEM_CUR_MANA_INT */
     , (19905, 44, 30) /* DAMAGE_INT */
     , (19905, 108, 600) /* ITEM_MAX_MANA_INT */
     , (19905, 45, 32) /* DAMAGE_TYPE_INT */
     , (19905, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19905, 47, 4) /* ATTACK_TYPE_INT */
     , (19905, 48, 5) /* WEAPON_SKILL_INT */
     , (19905, 49, 35) /* WEAPON_TIME_INT */
     , (19905, 51, 1) /* COMBAT_USE_INT */
     , (19905, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19905, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19905, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (19905, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (19905, 5, -0.05) /* MANA_RATE_FLOAT */
     , (19905, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19905, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (19905, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19905, 69, False) /* IS_SELLABLE_BOOL */
     , (19905, 22, True) /* INSCRIBABLE_BOOL */
     , (19905, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19905, 1351) /* EnduranceSelf3_SpellID */
     , (19905, 518) /* AcidProtectionSelf4_SpellID */
     , (19905, 1591) /* HeartSeeker5_SpellID */
     , (19905, 1615) /* BloodDrinker5_SpellID */
     , (19905, 2557) /* CANTRIPMACEAPTITUDE1_SpellID */;

