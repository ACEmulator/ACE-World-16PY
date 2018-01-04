/* Weenie - Acidic Weeping Claw (25611) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25611;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25611, 'clawweepingacidic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25611, 18, 25611);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25611, 1, 'Acidic Weeping Claw') /* NAME_STRING */
     , (25611, 15, 'A claw infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25611, 1, 33558486) /* SETUP_DID */
     , (25611, 3, 536870932) /* SOUND_TABLE_DID */
     , (25611, 36, 234881044) /* MUTATE_FILTER_DID */
     , (25611, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25611, 6, 67114522) /* PALETTE_BASE_DID */
     , (25611, 7, 268436698) /* CLOTHINGBASE_DID */
     , (25611, 8, 100674887) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25611, 9, 1048576) /* LOCATIONS_INT */
     , (25611, 1, 1) /* ITEM_TYPE_INT */
     , (25611, 19, 8000) /* VALUE_INT */
     , (25611, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (25611, 5, 125) /* ENCUMB_VAL_INT */
     , (25611, 16, 1) /* ITEM_USEABLE_INT */
     , (25611, 8, 110) /* MASS_INT */
     , (25611, 18, 1) /* UI_EFFECTS_INT */
     , (25611, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25611, 151, 2) /* HOOK_TYPE_INT */
     , (25611, 93, 1044) /* PHYSICS_STATE_INT */
     , (25611, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (25611, 159, 13) /* WIELD_SKILLTYPE_INT */
     , (25611, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (25611, 33, 1) /* BONDED_INT */
     , (25611, 36, 9999) /* RESIST_MAGIC_INT */
     , (25611, 166, 31) /* SLAYER_CREATURE_TYPE_INT */
     , (25611, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (25611, 107, 800) /* ITEM_CUR_MANA_INT */
     , (25611, 44, 22) /* DAMAGE_INT */
     , (25611, 108, 800) /* ITEM_MAX_MANA_INT */
     , (25611, 45, 32) /* DAMAGE_TYPE_INT */
     , (25611, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (25611, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (25611, 47, 1) /* ATTACK_TYPE_INT */
     , (25611, 48, 13) /* WEAPON_SKILL_INT */
     , (25611, 49, 12) /* WEAPON_TIME_INT */
     , (25611, 114, 1) /* ATTUNED_INT */
     , (25611, 51, 1) /* COMBAT_USE_INT */
     , (25611, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25611, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (25611, 21, 0.55) /* WEAPON_LENGTH_FLOAT */
     , (25611, 5, -0.025) /* MANA_RATE_FLOAT */
     , (25611, 151, 1) /* IGNORE_SHIELD_FLOAT */
     , (25611, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (25611, 138, 3.4) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (25611, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (25611, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25611, 99, True) /* IVORYABLE_BOOL */
     , (25611, 22, True) /* INSCRIBABLE_BOOL */
     , (25611, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25611, 2967) /* SpeedHunter_SpellID */
     , (25611, 2696) /* ModerateUnarmedAptitude_SpellID */
     , (25611, 2963) /* CunningHunter_SpellID */
     , (25611, 2964) /* MarkHunter_SpellID */
     , (25611, 2966) /* MurderousThirst_SpellID */;

