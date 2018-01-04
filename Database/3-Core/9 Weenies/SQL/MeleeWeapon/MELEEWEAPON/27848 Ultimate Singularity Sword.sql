/* Weenie - Ultimate Singularity Sword (27848) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27848;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27848, 'swordsingularitymaraenew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27848, 18, 27848);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27848, 1, 'Ultimate Singularity Sword') /* NAME_STRING */
     , (27848, 15, 'A sword imbued with Singularity energy.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27848, 1, 33557319) /* SETUP_DID */
     , (27848, 3, 536870932) /* SOUND_TABLE_DID */
     , (27848, 36, 234881044) /* MUTATE_FILTER_DID */
     , (27848, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27848, 6, 67111919) /* PALETTE_BASE_DID */
     , (27848, 7, 268436127) /* CLOTHINGBASE_DID */
     , (27848, 8, 100672048) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27848, 9, 1048576) /* LOCATIONS_INT */
     , (27848, 1, 1) /* ITEM_TYPE_INT */
     , (27848, 19, 0) /* VALUE_INT */
     , (27848, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (27848, 5, 450) /* ENCUMB_VAL_INT */
     , (27848, 16, 1) /* ITEM_USEABLE_INT */
     , (27848, 8, 180) /* MASS_INT */
     , (27848, 18, 1) /* UI_EFFECTS_INT */
     , (27848, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27848, 151, 2) /* HOOK_TYPE_INT */
     , (27848, 93, 1044) /* PHYSICS_STATE_INT */
     , (27848, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27848, 159, 11) /* WIELD_SKILLTYPE_INT */
     , (27848, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (27848, 33, 1) /* BONDED_INT */
     , (27848, 166, 19) /* SLAYER_CREATURE_TYPE_INT */
     , (27848, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (27848, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (27848, 44, 49) /* DAMAGE_INT */
     , (27848, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27848, 45, 3) /* DAMAGE_TYPE_INT */
     , (27848, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (27848, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (27848, 47, 6) /* ATTACK_TYPE_INT */
     , (27848, 48, 11) /* WEAPON_SKILL_INT */
     , (27848, 49, 40) /* WEAPON_TIME_INT */
     , (27848, 114, 1) /* ATTUNED_INT */
     , (27848, 51, 1) /* COMBAT_USE_INT */
     , (27848, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27848, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (27848, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (27848, 5, -0.033) /* MANA_RATE_FLOAT */
     , (27848, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (27848, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27848, 138, 1.8) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (27848, 147, 0.25) /* CRITICAL_FREQUENCY_FLOAT */
     , (27848, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (27848, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27848, 99, True) /* IVORYABLE_BOOL */
     , (27848, 22, True) /* INSCRIBABLE_BOOL */
     , (27848, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27848, 1337) /* StrengthOther6_SpellID */
     , (27848, 1592) /* HeartSeeker6_SpellID */
     , (27848, 1616) /* BloodDrinker6_SpellID */
     , (27848, 2583) /* CANTRIPSTRENGTH1_SpellID */;

