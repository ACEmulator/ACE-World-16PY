/* Weenie - Ultimate Singularity Crossbow (27824) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27824;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27824, 'crossbowsingularitymaraenew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27824, 0, 27824);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27824, 1, 'Ultimate Singularity Crossbow') /* NAME_STRING */
     , (27824, 15, 'A crossbow imbued with Singularity energy.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27824, 1, 33557313) /* SETUP_DID */
     , (27824, 3, 536870932) /* SOUND_TABLE_DID */
     , (27824, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27824, 6, 67111919) /* PALETTE_BASE_DID */
     , (27824, 7, 268436239) /* CLOTHINGBASE_DID */
     , (27824, 8, 100672049) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27824, 9, 4194304) /* LOCATIONS_INT */
     , (27824, 1, 256) /* ITEM_TYPE_INT */
     , (27824, 19, 0) /* VALUE_INT */
     , (27824, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (27824, 5, 1920) /* ENCUMB_VAL_INT */
     , (27824, 16, 1) /* ITEM_USEABLE_INT */
     , (27824, 8, 640) /* MASS_INT */
     , (27824, 18, 1) /* UI_EFFECTS_INT */
     , (27824, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27824, 151, 2) /* HOOK_TYPE_INT */
     , (27824, 93, 1044) /* PHYSICS_STATE_INT */
     , (27824, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27824, 159, 3) /* WIELD_SKILLTYPE_INT */
     , (27824, 160, 290) /* WIELD_DIFFICULTY_INT */
     , (27824, 33, 1) /* BONDED_INT */
     , (27824, 166, 19) /* SLAYER_CREATURE_TYPE_INT */
     , (27824, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (27824, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (27824, 44, 12) /* DAMAGE_INT */
     , (27824, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27824, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (27824, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (27824, 48, 3) /* WEAPON_SKILL_INT */
     , (27824, 49, 100) /* WEAPON_TIME_INT */
     , (27824, 50, 2) /* AMMO_TYPE_INT */
     , (27824, 114, 1) /* ATTUNED_INT */
     , (27824, 51, 2) /* COMBAT_USE_INT */
     , (27824, 52, 2) /* PARENT_LOCATION_INT */
     , (27824, 53, 3) /* PLACEMENT_POSITION_INT */
     , (27824, 60, 192) /* WEAPON_RANGE_INT */
     , (27824, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27824, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (27824, 5, -0.033) /* MANA_RATE_FLOAT */
     , (27824, 63, 2.55) /* DAMAGE_MOD_FLOAT */
     , (27824, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (27824, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27824, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (27824, 138, 1.8) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (27824, 147, 0.25) /* CRITICAL_FREQUENCY_FLOAT */
     , (27824, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27824, 99, True) /* IVORYABLE_BOOL */
     , (27824, 22, True) /* INSCRIBABLE_BOOL */
     , (27824, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27824, 1605) /* Defender6_SpellID */
     , (27824, 1616) /* BloodDrinker6_SpellID */
     , (27824, 2579) /* CANTRIPCOORDINATION1_SpellID */
     , (27824, 1384) /* CoordinationOther6_SpellID */;

