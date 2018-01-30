/* Weenie - Assault Sword (23916) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23916;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23916, 'swordtumerokwar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23916, 0, 23916);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23916, 16, 'A reward for defeating the leaders of the Serpent Clan.') /* LONG_DESC_STRING */
     , (23916, 1, 'Assault Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23916, 1, 33558209) /* SETUP_DID */
     , (23916, 3, 536870932) /* SOUND_TABLE_DID */
     , (23916, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (23916, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (23916, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23916, 6, 67111919) /* PALETTE_BASE_DID */
     , (23916, 7, 268436199) /* CLOTHINGBASE_DID */
     , (23916, 8, 100671749) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23916, 9, 1048576) /* LOCATIONS_INT */
     , (23916, 1, 1) /* ITEM_TYPE_INT */
     , (23916, 19, 5000) /* VALUE_INT */
     , (23916, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (23916, 5, 600) /* ENCUMB_VAL_INT */
     , (23916, 16, 1) /* ITEM_USEABLE_INT */
     , (23916, 8, 220) /* MASS_INT */
     , (23916, 18, 1) /* UI_EFFECTS_INT */
     , (23916, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23916, 151, 2) /* HOOK_TYPE_INT */
     , (23916, 93, 3092) /* PHYSICS_STATE_INT */
     , (23916, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (23916, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (23916, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (23916, 166, 6) /* SLAYER_CREATURE_TYPE_INT */
     , (23916, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (23916, 107, 600) /* ITEM_CUR_MANA_INT */
     , (23916, 44, 30) /* DAMAGE_INT */
     , (23916, 108, 600) /* ITEM_MAX_MANA_INT */
     , (23916, 45, 3) /* DAMAGE_TYPE_INT */
     , (23916, 109, 120) /* ITEM_DIFFICULTY_INT */
     , (23916, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23916, 47, 6) /* ATTACK_TYPE_INT */
     , (23916, 48, 11) /* WEAPON_SKILL_INT */
     , (23916, 49, 40) /* WEAPON_TIME_INT */
     , (23916, 51, 1) /* COMBAT_USE_INT */
     , (23916, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (23916, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23916, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (23916, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (23916, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23916, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (23916, 138, 2.5) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (23916, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (23916, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23916, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (23916, 15, True) /* LIGHTS_STATUS_BOOL */
     , (23916, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (23916, 1590, 2) /* HeartSeeker4_SpellID */
     , (23916, 1331, 2) /* StrengthSelf5_SpellID */
     , (23916, 1614, 2) /* BloodDrinker4_SpellID */
     , (23916, 2004, 2) /* WarriorsVitality_SpellID */;

