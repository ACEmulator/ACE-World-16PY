/* Weenie - Weeping Dagger (24202) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24202;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24202, 'daggerisparianperfectweeping');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24202, 0, 24202);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24202, 1, 'Weeping Dagger') /* NAME_STRING */
     , (24202, 15, 'A dagger infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24202, 1, 33558293) /* SETUP_DID */
     , (24202, 3, 536870932) /* SOUND_TABLE_DID */
     , (24202, 36, 234881044) /* MUTATE_FILTER_DID */
     , (24202, 8, 100674267) /* ICON_DID */
     , (24202, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24202, 9, 1048576) /* LOCATIONS_INT */
     , (24202, 1, 1) /* ITEM_TYPE_INT */
     , (24202, 5, 120) /* ENCUMB_VAL_INT */
     , (24202, 16, 1) /* ITEM_USEABLE_INT */
     , (24202, 8, 100) /* MASS_INT */
     , (24202, 18, 1) /* UI_EFFECTS_INT */
     , (24202, 19, 8000) /* VALUE_INT */
     , (24202, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24202, 151, 2) /* HOOK_TYPE_INT */
     , (24202, 93, 1044) /* PHYSICS_STATE_INT */
     , (24202, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (24202, 159, 4) /* WIELD_SKILLTYPE_INT */
     , (24202, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (24202, 33, 1) /* BONDED_INT */
     , (24202, 36, 9999) /* RESIST_MAGIC_INT */
     , (24202, 166, 31) /* SLAYER_CREATURE_TYPE_INT */
     , (24202, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (24202, 107, 800) /* ITEM_CUR_MANA_INT */
     , (24202, 44, 26) /* DAMAGE_INT */
     , (24202, 108, 800) /* ITEM_MAX_MANA_INT */
     , (24202, 45, 3) /* DAMAGE_TYPE_INT */
     , (24202, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (24202, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (24202, 47, 6) /* ATTACK_TYPE_INT */
     , (24202, 48, 4) /* WEAPON_SKILL_INT */
     , (24202, 49, 12) /* WEAPON_TIME_INT */
     , (24202, 114, 1) /* ATTUNED_INT */
     , (24202, 51, 1) /* COMBAT_USE_INT */
     , (24202, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24202, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (24202, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (24202, 5, -0.025) /* MANA_RATE_FLOAT */
     , (24202, 151, 1) /* IGNORE_SHIELD_FLOAT */
     , (24202, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (24202, 138, 3.4) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (24202, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (24202, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24202, 99, True) /* IVORYABLE_BOOL */
     , (24202, 69, False) /* IS_SELLABLE_BOOL */
     , (24202, 22, True) /* INSCRIBABLE_BOOL */
     , (24202, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (24202, 2689, 2) /* ModerateDaggerAptitude_SpellID */
     , (24202, 2963, 2) /* CunningHunter_SpellID */
     , (24202, 2964, 2) /* MarkHunter_SpellID */
     , (24202, 2966, 2) /* MurderousThirst_SpellID */
     , (24202, 2967, 2) /* SpeedHunter_SpellID */;

