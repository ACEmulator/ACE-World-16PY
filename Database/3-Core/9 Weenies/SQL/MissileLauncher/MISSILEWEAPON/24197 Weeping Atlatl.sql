/* Weenie - Weeping Atlatl (24197) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24197;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24197, 'atlatlisparianperfectweeping');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24197, 18, 24197);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24197, 1, 'Weeping Atlatl') /* NAME_STRING */
     , (24197, 15, 'An atlatl infused with the Heart of the Innocent. The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24197, 1, 33558290) /* SETUP_DID */
     , (24197, 3, 536870932) /* SOUND_TABLE_DID */
     , (24197, 36, 234881044) /* MUTATE_FILTER_DID */
     , (24197, 8, 100674270) /* ICON_DID */
     , (24197, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24197, 9, 4194304) /* LOCATIONS_INT */
     , (24197, 1, 256) /* ITEM_TYPE_INT */
     , (24197, 5, 370) /* ENCUMB_VAL_INT */
     , (24197, 16, 1) /* ITEM_USEABLE_INT */
     , (24197, 8, 15) /* MASS_INT */
     , (24197, 18, 1) /* UI_EFFECTS_INT */
     , (24197, 19, 8000) /* VALUE_INT */
     , (24197, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24197, 151, 2) /* HOOK_TYPE_INT */
     , (24197, 93, 1044) /* PHYSICS_STATE_INT */
     , (24197, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (24197, 159, 12) /* WIELD_SKILLTYPE_INT */
     , (24197, 160, 290) /* WIELD_DIFFICULTY_INT */
     , (24197, 33, 1) /* BONDED_INT */
     , (24197, 36, 9999) /* RESIST_MAGIC_INT */
     , (24197, 166, 31) /* SLAYER_CREATURE_TYPE_INT */
     , (24197, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (24197, 107, 800) /* ITEM_CUR_MANA_INT */
     , (24197, 108, 800) /* ITEM_MAX_MANA_INT */
     , (24197, 44, 0) /* DAMAGE_INT */
     , (24197, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (24197, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (24197, 48, 12) /* WEAPON_SKILL_INT */
     , (24197, 49, 15) /* WEAPON_TIME_INT */
     , (24197, 50, 4) /* AMMO_TYPE_INT */
     , (24197, 114, 1) /* ATTUNED_INT */
     , (24197, 51, 2) /* COMBAT_USE_INT */
     , (24197, 60, 120) /* WEAPON_RANGE_INT */
     , (24197, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24197, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (24197, 5, -0.025) /* MANA_RATE_FLOAT */
     , (24197, 63, 2.25) /* DAMAGE_MOD_FLOAT */
     , (24197, 151, 1) /* IGNORE_SHIELD_FLOAT */
     , (24197, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (24197, 26, 50) /* MAXIMUM_VELOCITY_FLOAT */
     , (24197, 138, 2.9) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (24197, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24197, 99, True) /* IVORYABLE_BOOL */
     , (24197, 69, False) /* IS_SELLABLE_BOOL */
     , (24197, 22, True) /* INSCRIBABLE_BOOL */
     , (24197, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24197, 2968) /* VisionHunter_SpellID */
     , (24197, 2695) /* ModerateThrownAptitude_SpellID */
     , (24197, 2964) /* MarkHunter_SpellID */
     , (24197, 2966) /* MurderousThirst_SpellID */
     , (24197, 2967) /* SpeedHunter_SpellID */;

