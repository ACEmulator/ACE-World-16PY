/* Weenie - Electric Weeping Staff (25628) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25628;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25628, 'staffweepingelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25628, 0, 25628);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25628, 1, 'Electric Weeping Staff') /* NAME_STRING */
     , (25628, 15, 'A staff infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25628, 1, 33558475) /* SETUP_DID */
     , (25628, 3, 536870932) /* SOUND_TABLE_DID */
     , (25628, 36, 234881044) /* MUTATE_FILTER_DID */
     , (25628, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25628, 6, 67114522) /* PALETTE_BASE_DID */
     , (25628, 7, 268436698) /* CLOTHINGBASE_DID */
     , (25628, 8, 100674907) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25628, 9, 1048576) /* LOCATIONS_INT */
     , (25628, 1, 1) /* ITEM_TYPE_INT */
     , (25628, 19, 8000) /* VALUE_INT */
     , (25628, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (25628, 5, 450) /* ENCUMB_VAL_INT */
     , (25628, 16, 1) /* ITEM_USEABLE_INT */
     , (25628, 8, 350) /* MASS_INT */
     , (25628, 18, 1) /* UI_EFFECTS_INT */
     , (25628, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25628, 151, 2) /* HOOK_TYPE_INT */
     , (25628, 93, 1044) /* PHYSICS_STATE_INT */
     , (25628, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (25628, 159, 10) /* WIELD_SKILLTYPE_INT */
     , (25628, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (25628, 33, 1) /* BONDED_INT */
     , (25628, 36, 9999) /* RESIST_MAGIC_INT */
     , (25628, 166, 31) /* SLAYER_CREATURE_TYPE_INT */
     , (25628, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (25628, 107, 800) /* ITEM_CUR_MANA_INT */
     , (25628, 44, 25) /* DAMAGE_INT */
     , (25628, 108, 800) /* ITEM_MAX_MANA_INT */
     , (25628, 45, 64) /* DAMAGE_TYPE_INT */
     , (25628, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (25628, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (25628, 47, 6) /* ATTACK_TYPE_INT */
     , (25628, 48, 10) /* WEAPON_SKILL_INT */
     , (25628, 49, 20) /* WEAPON_TIME_INT */
     , (25628, 114, 1) /* ATTUNED_INT */
     , (25628, 51, 1) /* COMBAT_USE_INT */
     , (25628, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25628, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (25628, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (25628, 5, -0.025) /* MANA_RATE_FLOAT */
     , (25628, 151, 1) /* IGNORE_SHIELD_FLOAT */
     , (25628, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (25628, 138, 3.4) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (25628, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (25628, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25628, 99, True) /* IVORYABLE_BOOL */
     , (25628, 22, True) /* INSCRIBABLE_BOOL */
     , (25628, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25628, 2966) /* MurderousThirst_SpellID */
     , (25628, 2693) /* ModerateStaffAptitude_SpellID */
     , (25628, 2963) /* CunningHunter_SpellID */
     , (25628, 2964) /* MarkHunter_SpellID */
     , (25628, 2967) /* SpeedHunter_SpellID */;

