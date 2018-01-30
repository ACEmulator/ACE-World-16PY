/* Weenie - Assault Dirk (23912) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23912;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23912, 'daggertumerokwar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23912, 0, 23912);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23912, 16, 'A reward for defeating the leaders of the Shreth Clan.') /* LONG_DESC_STRING */
     , (23912, 1, 'Assault Dirk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23912, 1, 33558208) /* SETUP_DID */
     , (23912, 3, 536870932) /* SOUND_TABLE_DID */
     , (23912, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (23912, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (23912, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23912, 6, 67111919) /* PALETTE_BASE_DID */
     , (23912, 7, 268436199) /* CLOTHINGBASE_DID */
     , (23912, 8, 100671745) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23912, 9, 1048576) /* LOCATIONS_INT */
     , (23912, 1, 1) /* ITEM_TYPE_INT */
     , (23912, 19, 5000) /* VALUE_INT */
     , (23912, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (23912, 5, 200) /* ENCUMB_VAL_INT */
     , (23912, 16, 1) /* ITEM_USEABLE_INT */
     , (23912, 8, 90) /* MASS_INT */
     , (23912, 18, 1) /* UI_EFFECTS_INT */
     , (23912, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23912, 151, 2) /* HOOK_TYPE_INT */
     , (23912, 93, 3092) /* PHYSICS_STATE_INT */
     , (23912, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (23912, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (23912, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (23912, 166, 6) /* SLAYER_CREATURE_TYPE_INT */
     , (23912, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (23912, 107, 600) /* ITEM_CUR_MANA_INT */
     , (23912, 44, 13) /* DAMAGE_INT */
     , (23912, 108, 600) /* ITEM_MAX_MANA_INT */
     , (23912, 45, 3) /* DAMAGE_TYPE_INT */
     , (23912, 109, 120) /* ITEM_DIFFICULTY_INT */
     , (23912, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23912, 47, 4) /* ATTACK_TYPE_INT */
     , (23912, 48, 4) /* WEAPON_SKILL_INT */
     , (23912, 49, 25) /* WEAPON_TIME_INT */
     , (23912, 51, 1) /* COMBAT_USE_INT */
     , (23912, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (23912, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23912, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (23912, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (23912, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23912, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (23912, 138, 2.5) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (23912, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (23912, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23912, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (23912, 15, True) /* LIGHTS_STATUS_BOOL */
     , (23912, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (23912, 1590, 2) /* HeartSeeker4_SpellID */
     , (23912, 1614, 2) /* BloodDrinker4_SpellID */
     , (23912, 2004, 2) /* WarriorsVitality_SpellID */
     , (23912, 1377, 2) /* CoordinationSelf5_SpellID */;

