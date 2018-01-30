/* Weenie - Bound Singularity Bow (27823) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27823;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27823, 'bowsingularitynew2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27823, 0, 27823);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27823, 1, 'Bound Singularity Bow') /* NAME_STRING */
     , (27823, 15, 'A bow imbued with Singularity energy.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27823, 1, 33558789) /* SETUP_DID */
     , (27823, 3, 536870932) /* SOUND_TABLE_DID */
     , (27823, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27823, 6, 67111919) /* PALETTE_BASE_DID */
     , (27823, 7, 268436238) /* CLOTHINGBASE_DID */
     , (27823, 8, 100676581) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27823, 9, 4194304) /* LOCATIONS_INT */
     , (27823, 1, 256) /* ITEM_TYPE_INT */
     , (27823, 19, 0) /* VALUE_INT */
     , (27823, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (27823, 93, 1044) /* PHYSICS_STATE_INT */
     , (27823, 5, 980) /* ENCUMB_VAL_INT */
     , (27823, 16, 1) /* ITEM_USEABLE_INT */
     , (27823, 8, 140) /* MASS_INT */
     , (27823, 18, 1) /* UI_EFFECTS_INT */
     , (27823, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27823, 159, 2) /* WIELD_SKILLTYPE_INT */
     , (27823, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (27823, 33, 1) /* BONDED_INT */
     , (27823, 166, 19) /* SLAYER_CREATURE_TYPE_INT */
     , (27823, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (27823, 107, 700) /* ITEM_CUR_MANA_INT */
     , (27823, 44, 9) /* DAMAGE_INT */
     , (27823, 108, 700) /* ITEM_MAX_MANA_INT */
     , (27823, 109, 200) /* ITEM_DIFFICULTY_INT */
     , (27823, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (27823, 48, 2) /* WEAPON_SKILL_INT */
     , (27823, 49, 50) /* WEAPON_TIME_INT */
     , (27823, 50, 1) /* AMMO_TYPE_INT */
     , (27823, 114, 1) /* ATTUNED_INT */
     , (27823, 51, 2) /* COMBAT_USE_INT */
     , (27823, 52, 2) /* PARENT_LOCATION_INT */
     , (27823, 53, 3) /* PLACEMENT_POSITION_INT */
     , (27823, 60, 192) /* WEAPON_RANGE_INT */
     , (27823, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27823, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (27823, 5, -0.033) /* MANA_RATE_FLOAT */
     , (27823, 63, 1.9) /* DAMAGE_MOD_FLOAT */
     , (27823, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (27823, 136, 2.5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27823, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (27823, 138, 1.8) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (27823, 147, 0.25) /* CRITICAL_FREQUENCY_FLOAT */
     , (27823, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27823, 22, True) /* INSCRIBABLE_BOOL */
     , (27823, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (27823, 1605, 2) /* Defender6_SpellID */
     , (27823, 1616, 2) /* BloodDrinker6_SpellID */
     , (27823, 1384, 2) /* CoordinationOther6_SpellID */;

