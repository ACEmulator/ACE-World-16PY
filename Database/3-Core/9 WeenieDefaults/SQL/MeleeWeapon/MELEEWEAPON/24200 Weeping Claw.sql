/* Weenie - Weeping Claw (24200) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24200;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24200, 'clawisparianperfectweeping');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24200, 0, 24200);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24200, 1, 'Weeping Claw') /* NAME_STRING */
     , (24200, 15, 'A claw infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24200, 1, 33558294) /* SETUP_DID */
     , (24200, 3, 536870932) /* SOUND_TABLE_DID */
     , (24200, 36, 234881044) /* MUTATE_FILTER_DID */
     , (24200, 8, 100674268) /* ICON_DID */
     , (24200, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24200, 9, 1048576) /* LOCATIONS_INT */
     , (24200, 1, 1) /* ITEM_TYPE_INT */
     , (24200, 5, 125) /* ENCUMB_VAL_INT */
     , (24200, 16, 1) /* ITEM_USEABLE_INT */
     , (24200, 8, 110) /* MASS_INT */
     , (24200, 18, 1) /* UI_EFFECTS_INT */
     , (24200, 19, 8000) /* VALUE_INT */
     , (24200, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24200, 151, 2) /* HOOK_TYPE_INT */
     , (24200, 93, 1044) /* PHYSICS_STATE_INT */
     , (24200, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (24200, 159, 13) /* WIELD_SKILLTYPE_INT */
     , (24200, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (24200, 33, 1) /* BONDED_INT */
     , (24200, 36, 9999) /* RESIST_MAGIC_INT */
     , (24200, 166, 31) /* SLAYER_CREATURE_TYPE_INT */
     , (24200, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (24200, 107, 800) /* ITEM_CUR_MANA_INT */
     , (24200, 44, 22) /* DAMAGE_INT */
     , (24200, 108, 800) /* ITEM_MAX_MANA_INT */
     , (24200, 45, 1) /* DAMAGE_TYPE_INT */
     , (24200, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (24200, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (24200, 47, 1) /* ATTACK_TYPE_INT */
     , (24200, 48, 13) /* WEAPON_SKILL_INT */
     , (24200, 49, 12) /* WEAPON_TIME_INT */
     , (24200, 114, 1) /* ATTUNED_INT */
     , (24200, 51, 1) /* COMBAT_USE_INT */
     , (24200, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24200, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (24200, 21, 0.55) /* WEAPON_LENGTH_FLOAT */
     , (24200, 5, -0.025) /* MANA_RATE_FLOAT */
     , (24200, 151, 1) /* IGNORE_SHIELD_FLOAT */
     , (24200, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (24200, 138, 3.4) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (24200, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (24200, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24200, 99, True) /* IVORYABLE_BOOL */
     , (24200, 69, False) /* IS_SELLABLE_BOOL */
     , (24200, 22, True) /* INSCRIBABLE_BOOL */
     , (24200, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (24200, 2967, 2) /* SpeedHunter_SpellID */
     , (24200, 2696, 2) /* ModerateUnarmedAptitude_SpellID */
     , (24200, 2963, 2) /* CunningHunter_SpellID */
     , (24200, 2964, 2) /* MarkHunter_SpellID */
     , (24200, 2966, 2) /* MurderousThirst_SpellID */;

