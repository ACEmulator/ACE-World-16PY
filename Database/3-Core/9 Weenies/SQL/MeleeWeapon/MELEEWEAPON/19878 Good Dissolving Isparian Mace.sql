/* Weenie - Good Dissolving Isparian Mace (19878) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19878;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19878, 'maceispariangoodstingingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19878, 18, 19878);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19878, 1, 'Good Dissolving Isparian Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19878, 1, 33556325) /* SETUP_DID */
     , (19878, 3, 536870932) /* SOUND_TABLE_DID */
     , (19878, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (19878, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19878, 6, 67111919) /* PALETTE_BASE_DID */
     , (19878, 7, 268436382) /* CLOTHINGBASE_DID */
     , (19878, 8, 100672920) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19878, 9, 1048576) /* LOCATIONS_INT */
     , (19878, 1, 1) /* ITEM_TYPE_INT */
     , (19878, 19, 4000) /* VALUE_INT */
     , (19878, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19878, 5, 750) /* ENCUMB_VAL_INT */
     , (19878, 16, 1) /* ITEM_USEABLE_INT */
     , (19878, 8, 900) /* MASS_INT */
     , (19878, 18, 1) /* UI_EFFECTS_INT */
     , (19878, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19878, 151, 2) /* HOOK_TYPE_INT */
     , (19878, 93, 1044) /* PHYSICS_STATE_INT */
     , (19878, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19878, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19878, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19878, 33, 1) /* BONDED_INT */
     , (19878, 36, 9999) /* RESIST_MAGIC_INT */
     , (19878, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19878, 107, 400) /* ITEM_CUR_MANA_INT */
     , (19878, 44, 26) /* DAMAGE_INT */
     , (19878, 108, 400) /* ITEM_MAX_MANA_INT */
     , (19878, 45, 32) /* DAMAGE_TYPE_INT */
     , (19878, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19878, 47, 4) /* ATTACK_TYPE_INT */
     , (19878, 48, 5) /* WEAPON_SKILL_INT */
     , (19878, 49, 35) /* WEAPON_TIME_INT */
     , (19878, 51, 1) /* COMBAT_USE_INT */
     , (19878, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19878, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19878, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (19878, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (19878, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19878, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19878, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (19878, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19878, 69, False) /* IS_SELLABLE_BOOL */
     , (19878, 22, True) /* INSCRIBABLE_BOOL */
     , (19878, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19878, 1351) /* EnduranceSelf3_SpellID */
     , (19878, 518) /* AcidProtectionSelf4_SpellID */
     , (19878, 1590) /* HeartSeeker4_SpellID */
     , (19878, 1614) /* BloodDrinker4_SpellID */
     , (19878, 2679) /* FeebleMaceAptitude_SpellID */;

