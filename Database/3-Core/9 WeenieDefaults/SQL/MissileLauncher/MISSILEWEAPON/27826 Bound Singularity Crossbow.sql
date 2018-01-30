/* Weenie - Bound Singularity Crossbow (27826) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27826;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27826, 'crossbowsingularitynew2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27826, 0, 27826);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27826, 1, 'Bound Singularity Crossbow') /* NAME_STRING */
     , (27826, 15, 'A crossbow imbued with Singularity energy.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27826, 1, 33558790) /* SETUP_DID */
     , (27826, 3, 536870932) /* SOUND_TABLE_DID */
     , (27826, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27826, 6, 67111919) /* PALETTE_BASE_DID */
     , (27826, 7, 268436239) /* CLOTHINGBASE_DID */
     , (27826, 8, 100676582) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27826, 9, 4194304) /* LOCATIONS_INT */
     , (27826, 1, 256) /* ITEM_TYPE_INT */
     , (27826, 19, 0) /* VALUE_INT */
     , (27826, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (27826, 93, 1044) /* PHYSICS_STATE_INT */
     , (27826, 5, 1920) /* ENCUMB_VAL_INT */
     , (27826, 16, 1) /* ITEM_USEABLE_INT */
     , (27826, 8, 640) /* MASS_INT */
     , (27826, 18, 1) /* UI_EFFECTS_INT */
     , (27826, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27826, 159, 3) /* WIELD_SKILLTYPE_INT */
     , (27826, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (27826, 33, 1) /* BONDED_INT */
     , (27826, 166, 19) /* SLAYER_CREATURE_TYPE_INT */
     , (27826, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (27826, 107, 700) /* ITEM_CUR_MANA_INT */
     , (27826, 44, 9) /* DAMAGE_INT */
     , (27826, 108, 700) /* ITEM_MAX_MANA_INT */
     , (27826, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (27826, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (27826, 48, 3) /* WEAPON_SKILL_INT */
     , (27826, 49, 100) /* WEAPON_TIME_INT */
     , (27826, 50, 2) /* AMMO_TYPE_INT */
     , (27826, 114, 1) /* ATTUNED_INT */
     , (27826, 51, 2) /* COMBAT_USE_INT */
     , (27826, 52, 2) /* PARENT_LOCATION_INT */
     , (27826, 53, 3) /* PLACEMENT_POSITION_INT */
     , (27826, 60, 192) /* WEAPON_RANGE_INT */
     , (27826, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27826, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (27826, 5, -0.033) /* MANA_RATE_FLOAT */
     , (27826, 63, 2.1) /* DAMAGE_MOD_FLOAT */
     , (27826, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (27826, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27826, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (27826, 138, 1.8) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (27826, 147, 0.25) /* CRITICAL_FREQUENCY_FLOAT */
     , (27826, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27826, 22, True) /* INSCRIBABLE_BOOL */
     , (27826, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (27826, 1605, 2) /* Defender6_SpellID */
     , (27826, 1616, 2) /* BloodDrinker6_SpellID */
     , (27826, 1384, 2) /* CoordinationOther6_SpellID */;

