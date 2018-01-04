/* Weenie - Ultimate Singularity Axe (27818) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27818;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27818, 'axesingularitymaraenew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27818, 18, 27818);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27818, 1, 'Ultimate Singularity Axe') /* NAME_STRING */
     , (27818, 15, 'An axe imbued with Singularity energy.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27818, 1, 33557311) /* SETUP_DID */
     , (27818, 3, 536870932) /* SOUND_TABLE_DID */
     , (27818, 36, 234881044) /* MUTATE_FILTER_DID */
     , (27818, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (27818, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27818, 6, 67111919) /* PALETTE_BASE_DID */
     , (27818, 7, 268436125) /* CLOTHINGBASE_DID */
     , (27818, 8, 100672041) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27818, 9, 1048576) /* LOCATIONS_INT */
     , (27818, 1, 1) /* ITEM_TYPE_INT */
     , (27818, 19, 0) /* VALUE_INT */
     , (27818, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (27818, 5, 800) /* ENCUMB_VAL_INT */
     , (27818, 16, 1) /* ITEM_USEABLE_INT */
     , (27818, 8, 320) /* MASS_INT */
     , (27818, 18, 1) /* UI_EFFECTS_INT */
     , (27818, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27818, 151, 2) /* HOOK_TYPE_INT */
     , (27818, 93, 1044) /* PHYSICS_STATE_INT */
     , (27818, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27818, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (27818, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (27818, 33, 1) /* BONDED_INT */
     , (27818, 166, 19) /* SLAYER_CREATURE_TYPE_INT */
     , (27818, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (27818, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (27818, 44, 44) /* DAMAGE_INT */
     , (27818, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27818, 45, 1) /* DAMAGE_TYPE_INT */
     , (27818, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (27818, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (27818, 47, 4) /* ATTACK_TYPE_INT */
     , (27818, 48, 1) /* WEAPON_SKILL_INT */
     , (27818, 49, 60) /* WEAPON_TIME_INT */
     , (27818, 114, 1) /* ATTUNED_INT */
     , (27818, 51, 1) /* COMBAT_USE_INT */
     , (27818, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27818, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (27818, 21, 0.075) /* WEAPON_LENGTH_FLOAT */
     , (27818, 5, -0.033) /* MANA_RATE_FLOAT */
     , (27818, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27818, 138, 1.8) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (27818, 147, 0.25) /* CRITICAL_FREQUENCY_FLOAT */
     , (27818, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (27818, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27818, 99, True) /* IVORYABLE_BOOL */
     , (27818, 22, True) /* INSCRIBABLE_BOOL */
     , (27818, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27818, 1337) /* StrengthOther6_SpellID */
     , (27818, 1592) /* HeartSeeker6_SpellID */
     , (27818, 1616) /* BloodDrinker6_SpellID */
     , (27818, 2583) /* CANTRIPSTRENGTH1_SpellID */;

