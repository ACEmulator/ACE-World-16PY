/* Weenie - Esorcelled Falchion (26599) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26599;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26599, 'swordixir1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26599, 0, 26599);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26599, 1, 'Esorcelled Falchion') /* NAME_STRING */
     , (26599, 15, 'A strange blade once used by the Falatacot.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26599, 1, 33558592) /* SETUP_DID */
     , (26599, 3, 536870932) /* SOUND_TABLE_DID */
     , (26599, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26599, 6, 67114956) /* PALETTE_BASE_DID */
     , (26599, 7, 268436792) /* CLOTHINGBASE_DID */
     , (26599, 8, 100675773) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26599, 9, 1048576) /* LOCATIONS_INT */
     , (26599, 1, 1) /* ITEM_TYPE_INT */
     , (26599, 19, 2000) /* VALUE_INT */
     , (26599, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (26599, 5, 450) /* ENCUMB_VAL_INT */
     , (26599, 16, 1) /* ITEM_USEABLE_INT */
     , (26599, 8, 180) /* MASS_INT */
     , (26599, 150, 103) /* HOOK_PLACEMENT_INT */
     , (26599, 151, 2) /* HOOK_TYPE_INT */
     , (26599, 93, 1044) /* PHYSICS_STATE_INT */
     , (26599, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (26599, 159, 11) /* WIELD_SKILLTYPE_INT */
     , (26599, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (26599, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (26599, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (26599, 44, 22) /* DAMAGE_INT */
     , (26599, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (26599, 45, 3) /* DAMAGE_TYPE_INT */
     , (26599, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (26599, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (26599, 47, 166) /* ATTACK_TYPE_INT */
     , (26599, 48, 11) /* WEAPON_SKILL_INT */
     , (26599, 49, 40) /* WEAPON_TIME_INT */
     , (26599, 51, 1) /* COMBAT_USE_INT */
     , (26599, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26599, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (26599, 21, 0.96) /* WEAPON_LENGTH_FLOAT */
     , (26599, 5, -0.05) /* MANA_RATE_FLOAT */
     , (26599, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (26599, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (26599, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26599, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (26599, 1603, 2) /* Defender4_SpellID */
     , (26599, 1359, 2) /* EnduranceOther5_SpellID */
     , (26599, 2683, 2) /* FeebleSwordAptitude_SpellID */
     , (26599, 1615, 2) /* BloodDrinker5_SpellID */
     , (26599, 1625, 2) /* SwiftKiller4_SpellID */;

