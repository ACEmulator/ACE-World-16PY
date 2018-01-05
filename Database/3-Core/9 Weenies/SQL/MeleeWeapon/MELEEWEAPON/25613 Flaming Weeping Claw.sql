/* Weenie - Flaming Weeping Claw (25613) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25613;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25613, 'clawweepingfiery');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25613, 0, 25613);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25613, 1, 'Flaming Weeping Claw') /* NAME_STRING */
     , (25613, 15, 'A claw infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25613, 1, 33558463) /* SETUP_DID */
     , (25613, 3, 536870932) /* SOUND_TABLE_DID */
     , (25613, 36, 234881044) /* MUTATE_FILTER_DID */
     , (25613, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25613, 6, 67114522) /* PALETTE_BASE_DID */
     , (25613, 7, 268436698) /* CLOTHINGBASE_DID */
     , (25613, 8, 100674890) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25613, 9, 1048576) /* LOCATIONS_INT */
     , (25613, 1, 1) /* ITEM_TYPE_INT */
     , (25613, 19, 8000) /* VALUE_INT */
     , (25613, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (25613, 5, 125) /* ENCUMB_VAL_INT */
     , (25613, 16, 1) /* ITEM_USEABLE_INT */
     , (25613, 8, 110) /* MASS_INT */
     , (25613, 18, 1) /* UI_EFFECTS_INT */
     , (25613, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25613, 151, 2) /* HOOK_TYPE_INT */
     , (25613, 93, 1044) /* PHYSICS_STATE_INT */
     , (25613, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (25613, 159, 13) /* WIELD_SKILLTYPE_INT */
     , (25613, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (25613, 33, 1) /* BONDED_INT */
     , (25613, 36, 9999) /* RESIST_MAGIC_INT */
     , (25613, 166, 31) /* SLAYER_CREATURE_TYPE_INT */
     , (25613, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (25613, 107, 800) /* ITEM_CUR_MANA_INT */
     , (25613, 44, 22) /* DAMAGE_INT */
     , (25613, 108, 800) /* ITEM_MAX_MANA_INT */
     , (25613, 45, 16) /* DAMAGE_TYPE_INT */
     , (25613, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (25613, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (25613, 47, 1) /* ATTACK_TYPE_INT */
     , (25613, 48, 13) /* WEAPON_SKILL_INT */
     , (25613, 49, 12) /* WEAPON_TIME_INT */
     , (25613, 114, 1) /* ATTUNED_INT */
     , (25613, 51, 1) /* COMBAT_USE_INT */
     , (25613, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25613, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (25613, 21, 0.55) /* WEAPON_LENGTH_FLOAT */
     , (25613, 5, -0.025) /* MANA_RATE_FLOAT */
     , (25613, 151, 1) /* IGNORE_SHIELD_FLOAT */
     , (25613, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (25613, 138, 3.4) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (25613, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (25613, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25613, 99, True) /* IVORYABLE_BOOL */
     , (25613, 22, True) /* INSCRIBABLE_BOOL */
     , (25613, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25613, 2967) /* SpeedHunter_SpellID */
     , (25613, 2696) /* ModerateUnarmedAptitude_SpellID */
     , (25613, 2963) /* CunningHunter_SpellID */
     , (25613, 2964) /* MarkHunter_SpellID */
     , (25613, 2966) /* MurderousThirst_SpellID */;

