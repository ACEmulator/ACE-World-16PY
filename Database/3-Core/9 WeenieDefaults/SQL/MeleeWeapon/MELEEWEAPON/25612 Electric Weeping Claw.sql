/* Weenie - Electric Weeping Claw (25612) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25612;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25612, 'clawweepingelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25612, 0, 25612);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25612, 1, 'Electric Weeping Claw') /* NAME_STRING */
     , (25612, 15, 'A claw infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25612, 1, 33558484) /* SETUP_DID */
     , (25612, 3, 536870932) /* SOUND_TABLE_DID */
     , (25612, 36, 234881044) /* MUTATE_FILTER_DID */
     , (25612, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25612, 6, 67114522) /* PALETTE_BASE_DID */
     , (25612, 7, 268436698) /* CLOTHINGBASE_DID */
     , (25612, 8, 100674888) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25612, 9, 1048576) /* LOCATIONS_INT */
     , (25612, 1, 1) /* ITEM_TYPE_INT */
     , (25612, 19, 8000) /* VALUE_INT */
     , (25612, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (25612, 5, 125) /* ENCUMB_VAL_INT */
     , (25612, 16, 1) /* ITEM_USEABLE_INT */
     , (25612, 8, 110) /* MASS_INT */
     , (25612, 18, 1) /* UI_EFFECTS_INT */
     , (25612, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25612, 151, 2) /* HOOK_TYPE_INT */
     , (25612, 93, 1044) /* PHYSICS_STATE_INT */
     , (25612, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (25612, 159, 13) /* WIELD_SKILLTYPE_INT */
     , (25612, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (25612, 33, 1) /* BONDED_INT */
     , (25612, 36, 9999) /* RESIST_MAGIC_INT */
     , (25612, 166, 31) /* SLAYER_CREATURE_TYPE_INT */
     , (25612, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (25612, 107, 800) /* ITEM_CUR_MANA_INT */
     , (25612, 44, 22) /* DAMAGE_INT */
     , (25612, 108, 800) /* ITEM_MAX_MANA_INT */
     , (25612, 45, 64) /* DAMAGE_TYPE_INT */
     , (25612, 109, 50) /* ITEM_DIFFICULTY_INT */
     , (25612, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (25612, 47, 1) /* ATTACK_TYPE_INT */
     , (25612, 48, 13) /* WEAPON_SKILL_INT */
     , (25612, 49, 12) /* WEAPON_TIME_INT */
     , (25612, 114, 1) /* ATTUNED_INT */
     , (25612, 51, 1) /* COMBAT_USE_INT */
     , (25612, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25612, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (25612, 21, 0.55) /* WEAPON_LENGTH_FLOAT */
     , (25612, 5, -0.025) /* MANA_RATE_FLOAT */
     , (25612, 151, 1) /* IGNORE_SHIELD_FLOAT */
     , (25612, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (25612, 138, 3.4) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (25612, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (25612, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25612, 99, True) /* IVORYABLE_BOOL */
     , (25612, 22, True) /* INSCRIBABLE_BOOL */
     , (25612, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (25612, 2967, 2) /* SpeedHunter_SpellID */
     , (25612, 2696, 2) /* ModerateUnarmedAptitude_SpellID */
     , (25612, 2963, 2) /* CunningHunter_SpellID */
     , (25612, 2964, 2) /* MarkHunter_SpellID */
     , (25612, 2966, 2) /* MurderousThirst_SpellID */;

