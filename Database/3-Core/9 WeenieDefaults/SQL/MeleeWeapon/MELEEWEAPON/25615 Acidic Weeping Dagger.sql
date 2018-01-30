/* Weenie - Acidic Weeping Dagger (25615) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25615;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25615, 'daggerweepingacidic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25615, 0, 25615);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25615, 1, 'Acidic Weeping Dagger') /* NAME_STRING */
     , (25615, 15, 'A dagger infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25615, 1, 33558469) /* SETUP_DID */
     , (25615, 3, 536870932) /* SOUND_TABLE_DID */
     , (25615, 36, 234881044) /* MUTATE_FILTER_DID */
     , (25615, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25615, 6, 67114522) /* PALETTE_BASE_DID */
     , (25615, 7, 268436698) /* CLOTHINGBASE_DID */
     , (25615, 8, 100674891) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25615, 9, 1048576) /* LOCATIONS_INT */
     , (25615, 1, 1) /* ITEM_TYPE_INT */
     , (25615, 19, 8000) /* VALUE_INT */
     , (25615, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (25615, 5, 120) /* ENCUMB_VAL_INT */
     , (25615, 16, 1) /* ITEM_USEABLE_INT */
     , (25615, 8, 100) /* MASS_INT */
     , (25615, 18, 1) /* UI_EFFECTS_INT */
     , (25615, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25615, 151, 2) /* HOOK_TYPE_INT */
     , (25615, 93, 1044) /* PHYSICS_STATE_INT */
     , (25615, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (25615, 159, 4) /* WIELD_SKILLTYPE_INT */
     , (25615, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (25615, 33, 1) /* BONDED_INT */
     , (25615, 36, 9999) /* RESIST_MAGIC_INT */
     , (25615, 166, 31) /* SLAYER_CREATURE_TYPE_INT */
     , (25615, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (25615, 107, 800) /* ITEM_CUR_MANA_INT */
     , (25615, 44, 26) /* DAMAGE_INT */
     , (25615, 108, 800) /* ITEM_MAX_MANA_INT */
     , (25615, 45, 32) /* DAMAGE_TYPE_INT */
     , (25615, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (25615, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (25615, 47, 6) /* ATTACK_TYPE_INT */
     , (25615, 48, 4) /* WEAPON_SKILL_INT */
     , (25615, 49, 12) /* WEAPON_TIME_INT */
     , (25615, 114, 1) /* ATTUNED_INT */
     , (25615, 51, 1) /* COMBAT_USE_INT */
     , (25615, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25615, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (25615, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (25615, 5, -0.025) /* MANA_RATE_FLOAT */
     , (25615, 151, 1) /* IGNORE_SHIELD_FLOAT */
     , (25615, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (25615, 138, 3.4) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (25615, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (25615, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25615, 99, True) /* IVORYABLE_BOOL */
     , (25615, 22, True) /* INSCRIBABLE_BOOL */
     , (25615, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (25615, 2689, 2) /* ModerateDaggerAptitude_SpellID */
     , (25615, 2963, 2) /* CunningHunter_SpellID */
     , (25615, 2964, 2) /* MarkHunter_SpellID */
     , (25615, 2966, 2) /* MurderousThirst_SpellID */
     , (25615, 2967, 2) /* SpeedHunter_SpellID */;

