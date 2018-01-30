/* Weenie - Frozen Weeping Spear (25626) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25626;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25626, 'spearweepingfreezing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25626, 0, 25626);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25626, 1, 'Frozen Weeping Spear') /* NAME_STRING */
     , (25626, 15, 'A spear infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25626, 1, 33558479) /* SETUP_DID */
     , (25626, 3, 536870932) /* SOUND_TABLE_DID */
     , (25626, 36, 234881044) /* MUTATE_FILTER_DID */
     , (25626, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25626, 6, 67114522) /* PALETTE_BASE_DID */
     , (25626, 7, 268436698) /* CLOTHINGBASE_DID */
     , (25626, 8, 100674902) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25626, 9, 1048576) /* LOCATIONS_INT */
     , (25626, 1, 1) /* ITEM_TYPE_INT */
     , (25626, 19, 8000) /* VALUE_INT */
     , (25626, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (25626, 5, 650) /* ENCUMB_VAL_INT */
     , (25626, 16, 1) /* ITEM_USEABLE_INT */
     , (25626, 8, 650) /* MASS_INT */
     , (25626, 18, 1) /* UI_EFFECTS_INT */
     , (25626, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25626, 151, 2) /* HOOK_TYPE_INT */
     , (25626, 93, 1044) /* PHYSICS_STATE_INT */
     , (25626, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (25626, 159, 9) /* WIELD_SKILLTYPE_INT */
     , (25626, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (25626, 33, 1) /* BONDED_INT */
     , (25626, 36, 9999) /* RESIST_MAGIC_INT */
     , (25626, 166, 31) /* SLAYER_CREATURE_TYPE_INT */
     , (25626, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (25626, 107, 800) /* ITEM_CUR_MANA_INT */
     , (25626, 44, 33) /* DAMAGE_INT */
     , (25626, 108, 800) /* ITEM_MAX_MANA_INT */
     , (25626, 45, 8) /* DAMAGE_TYPE_INT */
     , (25626, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (25626, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (25626, 47, 2) /* ATTACK_TYPE_INT */
     , (25626, 48, 9) /* WEAPON_SKILL_INT */
     , (25626, 49, 20) /* WEAPON_TIME_INT */
     , (25626, 114, 1) /* ATTUNED_INT */
     , (25626, 51, 1) /* COMBAT_USE_INT */
     , (25626, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25626, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (25626, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (25626, 5, -0.025) /* MANA_RATE_FLOAT */
     , (25626, 151, 1) /* IGNORE_SHIELD_FLOAT */
     , (25626, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (25626, 138, 3.4) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (25626, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (25626, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25626, 99, True) /* IVORYABLE_BOOL */
     , (25626, 22, True) /* INSCRIBABLE_BOOL */
     , (25626, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (25626, 2963, 2) /* CunningHunter_SpellID */
     , (25626, 2692, 2) /* ModerateSpearAptitude_SpellID */
     , (25626, 2964, 2) /* MarkHunter_SpellID */
     , (25626, 2966, 2) /* MurderousThirst_SpellID */
     , (25626, 2967, 2) /* SpeedHunter_SpellID */;

