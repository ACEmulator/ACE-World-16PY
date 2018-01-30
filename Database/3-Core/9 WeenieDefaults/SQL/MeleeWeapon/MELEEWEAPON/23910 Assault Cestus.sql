/* Weenie - Assault Cestus (23910) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23910;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23910, 'cestustumerokwar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23910, 0, 23910);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23910, 16, 'A reward for defeating the leaders of the Serpent Clan.') /* LONG_DESC_STRING */
     , (23910, 1, 'Assault Cestus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23910, 1, 33558207) /* SETUP_DID */
     , (23910, 3, 536870932) /* SOUND_TABLE_DID */
     , (23910, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (23910, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (23910, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23910, 6, 67111919) /* PALETTE_BASE_DID */
     , (23910, 7, 268436199) /* CLOTHINGBASE_DID */
     , (23910, 8, 100671744) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23910, 9, 1048576) /* LOCATIONS_INT */
     , (23910, 1, 1) /* ITEM_TYPE_INT */
     , (23910, 19, 5000) /* VALUE_INT */
     , (23910, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (23910, 5, 200) /* ENCUMB_VAL_INT */
     , (23910, 16, 1) /* ITEM_USEABLE_INT */
     , (23910, 8, 90) /* MASS_INT */
     , (23910, 18, 1) /* UI_EFFECTS_INT */
     , (23910, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23910, 151, 2) /* HOOK_TYPE_INT */
     , (23910, 93, 3092) /* PHYSICS_STATE_INT */
     , (23910, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (23910, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (23910, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (23910, 166, 6) /* SLAYER_CREATURE_TYPE_INT */
     , (23910, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (23910, 107, 600) /* ITEM_CUR_MANA_INT */
     , (23910, 44, 11) /* DAMAGE_INT */
     , (23910, 108, 600) /* ITEM_MAX_MANA_INT */
     , (23910, 45, 4) /* DAMAGE_TYPE_INT */
     , (23910, 109, 120) /* ITEM_DIFFICULTY_INT */
     , (23910, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (23910, 47, 1) /* ATTACK_TYPE_INT */
     , (23910, 48, 13) /* WEAPON_SKILL_INT */
     , (23910, 49, 25) /* WEAPON_TIME_INT */
     , (23910, 51, 1) /* COMBAT_USE_INT */
     , (23910, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (23910, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23910, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (23910, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (23910, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23910, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (23910, 138, 2.5) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (23910, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (23910, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23910, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (23910, 15, True) /* LIGHTS_STATUS_BOOL */
     , (23910, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (23910, 1590, 2) /* HeartSeeker4_SpellID */
     , (23910, 1331, 2) /* StrengthSelf5_SpellID */
     , (23910, 1614, 2) /* BloodDrinker4_SpellID */
     , (23910, 2004, 2) /* WarriorsVitality_SpellID */;

