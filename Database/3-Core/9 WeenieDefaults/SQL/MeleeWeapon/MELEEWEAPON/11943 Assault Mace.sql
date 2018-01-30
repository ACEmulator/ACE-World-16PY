/* Weenie - Assault Mace (11943) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11943;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11943, 'macetumerokwar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11943, 0, 11943);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11943, 16, 'A mace given as a reward for defeating the leaders of the Shreth Clan.') /* LONG_DESC_STRING */
     , (11943, 1, 'Assault Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11943, 1, 33557204) /* SETUP_DID */
     , (11943, 3, 536870932) /* SOUND_TABLE_DID */
     , (11943, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (11943, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11943, 6, 67111919) /* PALETTE_BASE_DID */
     , (11943, 7, 268436199) /* CLOTHINGBASE_DID */
     , (11943, 8, 100671746) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11943, 9, 1048576) /* LOCATIONS_INT */
     , (11943, 1, 1) /* ITEM_TYPE_INT */
     , (11943, 19, 5000) /* VALUE_INT */
     , (11943, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (11943, 5, 600) /* ENCUMB_VAL_INT */
     , (11943, 16, 1) /* ITEM_USEABLE_INT */
     , (11943, 8, 360) /* MASS_INT */
     , (11943, 18, 1) /* UI_EFFECTS_INT */
     , (11943, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11943, 151, 2) /* HOOK_TYPE_INT */
     , (11943, 93, 3092) /* PHYSICS_STATE_INT */
     , (11943, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (11943, 107, 600) /* ITEM_CUR_MANA_INT */
     , (11943, 44, 24) /* DAMAGE_INT */
     , (11943, 108, 600) /* ITEM_MAX_MANA_INT */
     , (11943, 45, 4) /* DAMAGE_TYPE_INT */
     , (11943, 109, 120) /* ITEM_DIFFICULTY_INT */
     , (11943, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11943, 47, 4) /* ATTACK_TYPE_INT */
     , (11943, 48, 5) /* WEAPON_SKILL_INT */
     , (11943, 49, 40) /* WEAPON_TIME_INT */
     , (11943, 51, 1) /* COMBAT_USE_INT */
     , (11943, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (11943, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11943, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (11943, 21, 0.62) /* WEAPON_LENGTH_FLOAT */
     , (11943, 5, -0.025) /* MANA_RATE_FLOAT */
     , (11943, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11943, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (11943, 22, 0.95) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11943, 23, True) /* DESTROY_ON_SELL_BOOL */
     , (11943, 15, True) /* LIGHTS_STATUS_BOOL */
     , (11943, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (11943, 1590, 2) /* HeartSeeker4_SpellID */
     , (11943, 1614, 2) /* BloodDrinker4_SpellID */
     , (11943, 2004, 2) /* WarriorsVitality_SpellID */;

