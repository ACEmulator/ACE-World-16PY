/* Weenie - Ultimate Singularity Bow (27821) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27821;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27821, 'bowsingularitymaraenew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27821, 0, 27821);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27821, 1, 'Ultimate Singularity Bow') /* NAME_STRING */
     , (27821, 15, 'A bow imbued with Singularity energy.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27821, 1, 33557312) /* SETUP_DID */
     , (27821, 3, 536870932) /* SOUND_TABLE_DID */
     , (27821, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27821, 6, 67111919) /* PALETTE_BASE_DID */
     , (27821, 7, 268436238) /* CLOTHINGBASE_DID */
     , (27821, 8, 100672042) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27821, 9, 4194304) /* LOCATIONS_INT */
     , (27821, 1, 256) /* ITEM_TYPE_INT */
     , (27821, 19, 0) /* VALUE_INT */
     , (27821, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (27821, 5, 980) /* ENCUMB_VAL_INT */
     , (27821, 16, 1) /* ITEM_USEABLE_INT */
     , (27821, 8, 140) /* MASS_INT */
     , (27821, 18, 1) /* UI_EFFECTS_INT */
     , (27821, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27821, 151, 2) /* HOOK_TYPE_INT */
     , (27821, 93, 1044) /* PHYSICS_STATE_INT */
     , (27821, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27821, 159, 2) /* WIELD_SKILLTYPE_INT */
     , (27821, 160, 290) /* WIELD_DIFFICULTY_INT */
     , (27821, 33, 1) /* BONDED_INT */
     , (27821, 166, 19) /* SLAYER_CREATURE_TYPE_INT */
     , (27821, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (27821, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (27821, 44, 12) /* DAMAGE_INT */
     , (27821, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27821, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (27821, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (27821, 48, 2) /* WEAPON_SKILL_INT */
     , (27821, 49, 50) /* WEAPON_TIME_INT */
     , (27821, 50, 1) /* AMMO_TYPE_INT */
     , (27821, 114, 1) /* ATTUNED_INT */
     , (27821, 51, 2) /* COMBAT_USE_INT */
     , (27821, 52, 2) /* PARENT_LOCATION_INT */
     , (27821, 53, 3) /* PLACEMENT_POSITION_INT */
     , (27821, 60, 192) /* WEAPON_RANGE_INT */
     , (27821, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27821, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (27821, 5, -0.033) /* MANA_RATE_FLOAT */
     , (27821, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27821, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (27821, 138, 1.8) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (27821, 147, 0.25) /* CRITICAL_FREQUENCY_FLOAT */
     , (27821, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (27821, 63, 2.25) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27821, 99, True) /* IVORYABLE_BOOL */
     , (27821, 22, True) /* INSCRIBABLE_BOOL */
     , (27821, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27821, 1605) /* Defender6_SpellID */
     , (27821, 1616) /* BloodDrinker6_SpellID */
     , (27821, 2579) /* CANTRIPCOORDINATION1_SpellID */
     , (27821, 1384) /* CoordinationOther6_SpellID */;

