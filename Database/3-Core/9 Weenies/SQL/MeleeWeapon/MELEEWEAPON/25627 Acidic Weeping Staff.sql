/* Weenie - Acidic Weeping Staff (25627) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25627;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25627, 'staffweepingacidic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25627, 18, 25627);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25627, 1, 'Acidic Weeping Staff') /* NAME_STRING */
     , (25627, 15, 'A staff infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25627, 1, 33558477) /* SETUP_DID */
     , (25627, 3, 536870932) /* SOUND_TABLE_DID */
     , (25627, 36, 234881044) /* MUTATE_FILTER_DID */
     , (25627, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25627, 6, 67114522) /* PALETTE_BASE_DID */
     , (25627, 7, 268436698) /* CLOTHINGBASE_DID */
     , (25627, 8, 100674904) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25627, 9, 1048576) /* LOCATIONS_INT */
     , (25627, 1, 1) /* ITEM_TYPE_INT */
     , (25627, 19, 8000) /* VALUE_INT */
     , (25627, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (25627, 5, 450) /* ENCUMB_VAL_INT */
     , (25627, 16, 1) /* ITEM_USEABLE_INT */
     , (25627, 8, 350) /* MASS_INT */
     , (25627, 18, 1) /* UI_EFFECTS_INT */
     , (25627, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25627, 151, 2) /* HOOK_TYPE_INT */
     , (25627, 93, 1044) /* PHYSICS_STATE_INT */
     , (25627, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (25627, 159, 10) /* WIELD_SKILLTYPE_INT */
     , (25627, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (25627, 33, 1) /* BONDED_INT */
     , (25627, 36, 9999) /* RESIST_MAGIC_INT */
     , (25627, 166, 31) /* SLAYER_CREATURE_TYPE_INT */
     , (25627, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (25627, 107, 800) /* ITEM_CUR_MANA_INT */
     , (25627, 44, 25) /* DAMAGE_INT */
     , (25627, 108, 800) /* ITEM_MAX_MANA_INT */
     , (25627, 45, 32) /* DAMAGE_TYPE_INT */
     , (25627, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (25627, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (25627, 47, 6) /* ATTACK_TYPE_INT */
     , (25627, 48, 10) /* WEAPON_SKILL_INT */
     , (25627, 49, 20) /* WEAPON_TIME_INT */
     , (25627, 114, 1) /* ATTUNED_INT */
     , (25627, 51, 1) /* COMBAT_USE_INT */
     , (25627, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25627, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (25627, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (25627, 5, -0.025) /* MANA_RATE_FLOAT */
     , (25627, 151, 1) /* IGNORE_SHIELD_FLOAT */
     , (25627, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (25627, 138, 3.4) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (25627, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (25627, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25627, 99, True) /* IVORYABLE_BOOL */
     , (25627, 22, True) /* INSCRIBABLE_BOOL */
     , (25627, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25627, 2966) /* MurderousThirst_SpellID */
     , (25627, 2693) /* ModerateStaffAptitude_SpellID */
     , (25627, 2963) /* CunningHunter_SpellID */
     , (25627, 2964) /* MarkHunter_SpellID */
     , (25627, 2967) /* SpeedHunter_SpellID */;

