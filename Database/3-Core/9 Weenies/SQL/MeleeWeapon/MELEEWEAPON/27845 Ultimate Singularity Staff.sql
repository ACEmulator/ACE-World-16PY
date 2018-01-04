/* Weenie - Ultimate Singularity Staff (27845) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27845;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27845, 'staffsingularitymaraenew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27845, 18, 27845);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27845, 1, 'Ultimate Singularity Staff') /* NAME_STRING */
     , (27845, 15, 'A staff imbued with Singularity energy.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27845, 1, 33557317) /* SETUP_DID */
     , (27845, 3, 536870932) /* SOUND_TABLE_DID */
     , (27845, 36, 234881044) /* MUTATE_FILTER_DID */
     , (27845, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27845, 6, 67111919) /* PALETTE_BASE_DID */
     , (27845, 7, 268436242) /* CLOTHINGBASE_DID */
     , (27845, 8, 100672046) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27845, 9, 1048576) /* LOCATIONS_INT */
     , (27845, 1, 1) /* ITEM_TYPE_INT */
     , (27845, 19, 0) /* VALUE_INT */
     , (27845, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (27845, 5, 450) /* ENCUMB_VAL_INT */
     , (27845, 16, 1) /* ITEM_USEABLE_INT */
     , (27845, 8, 90) /* MASS_INT */
     , (27845, 18, 1) /* UI_EFFECTS_INT */
     , (27845, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27845, 151, 2) /* HOOK_TYPE_INT */
     , (27845, 93, 1044) /* PHYSICS_STATE_INT */
     , (27845, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27845, 159, 10) /* WIELD_SKILLTYPE_INT */
     , (27845, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (27845, 33, 1) /* BONDED_INT */
     , (27845, 166, 19) /* SLAYER_CREATURE_TYPE_INT */
     , (27845, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (27845, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (27845, 44, 26) /* DAMAGE_INT */
     , (27845, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27845, 45, 4) /* DAMAGE_TYPE_INT */
     , (27845, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (27845, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (27845, 47, 6) /* ATTACK_TYPE_INT */
     , (27845, 48, 10) /* WEAPON_SKILL_INT */
     , (27845, 49, 30) /* WEAPON_TIME_INT */
     , (27845, 114, 1) /* ATTUNED_INT */
     , (27845, 51, 1) /* COMBAT_USE_INT */
     , (27845, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27845, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (27845, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (27845, 5, -0.033) /* MANA_RATE_FLOAT */
     , (27845, 39, 0.67) /* DEFAULT_SCALE_FLOAT */
     , (27845, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27845, 138, 1.8) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (27845, 147, 0.25) /* CRITICAL_FREQUENCY_FLOAT */
     , (27845, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (27845, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27845, 99, True) /* IVORYABLE_BOOL */
     , (27845, 22, True) /* INSCRIBABLE_BOOL */
     , (27845, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27845, 1337) /* StrengthOther6_SpellID */
     , (27845, 1592) /* HeartSeeker6_SpellID */
     , (27845, 1616) /* BloodDrinker6_SpellID */
     , (27845, 2583) /* CANTRIPSTRENGTH1_SpellID */;

