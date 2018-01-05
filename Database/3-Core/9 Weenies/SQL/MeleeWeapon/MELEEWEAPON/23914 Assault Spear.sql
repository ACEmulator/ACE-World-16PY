/* Weenie - Assault Spear (23914) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23914;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23914, 'speartumerokwarnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23914, 0, 23914);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23914, 16, 'A reward for defeating the leaders of the Gromnie Clan.') /* LONG_DESC_STRING */
     , (23914, 1, 'Assault Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23914, 1, 33557205) /* SETUP_DID */
     , (23914, 3, 536870932) /* SOUND_TABLE_DID */
     , (23914, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (23914, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23914, 6, 67111919) /* PALETTE_BASE_DID */
     , (23914, 7, 268436199) /* CLOTHINGBASE_DID */
     , (23914, 8, 100671747) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23914, 9, 1048576) /* LOCATIONS_INT */
     , (23914, 1, 1) /* ITEM_TYPE_INT */
     , (23914, 19, 5000) /* VALUE_INT */
     , (23914, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (23914, 5, 400) /* ENCUMB_VAL_INT */
     , (23914, 16, 1) /* ITEM_USEABLE_INT */
     , (23914, 8, 140) /* MASS_INT */
     , (23914, 18, 1) /* UI_EFFECTS_INT */
     , (23914, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23914, 151, 2) /* HOOK_TYPE_INT */
     , (23914, 93, 3092) /* PHYSICS_STATE_INT */
     , (23914, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (23914, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (23914, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (23914, 166, 6) /* SLAYER_CREATURE_TYPE_INT */
     , (23914, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (23914, 107, 600) /* ITEM_CUR_MANA_INT */
     , (23914, 44, 24) /* DAMAGE_INT */
     , (23914, 108, 600) /* ITEM_MAX_MANA_INT */
     , (23914, 45, 2) /* DAMAGE_TYPE_INT */
     , (23914, 109, 120) /* ITEM_DIFFICULTY_INT */
     , (23914, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23914, 47, 2) /* ATTACK_TYPE_INT */
     , (23914, 48, 9) /* WEAPON_SKILL_INT */
     , (23914, 49, 25) /* WEAPON_TIME_INT */
     , (23914, 51, 1) /* COMBAT_USE_INT */
     , (23914, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (23914, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23914, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (23914, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (23914, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23914, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (23914, 138, 2.5) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (23914, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (23914, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23914, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (23914, 15, True) /* LIGHTS_STATUS_BOOL */
     , (23914, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23914, 1590) /* HeartSeeker4_SpellID */
     , (23914, 1331) /* StrengthSelf5_SpellID */
     , (23914, 1614) /* BloodDrinker4_SpellID */
     , (23914, 2004) /* WarriorsVitality_SpellID */;

