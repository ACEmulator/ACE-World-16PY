/* Weenie - Sickle of Writhing Fury (26595) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26595;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26595, 'sickleixir1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26595, 0, 26595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26595, 1, 'Sickle of Writhing Fury') /* NAME_STRING */
     , (26595, 15, 'A sickle once used for bloodletting in Falatacot rites.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26595, 1, 33558593) /* SETUP_DID */
     , (26595, 3, 536870932) /* SOUND_TABLE_DID */
     , (26595, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (26595, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (26595, 6, 67114956) /* PALETTE_BASE_DID */
     , (26595, 7, 268436792) /* CLOTHINGBASE_DID */
     , (26595, 8, 100675777) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26595, 9, 1048576) /* LOCATIONS_INT */
     , (26595, 1, 1) /* ITEM_TYPE_INT */
     , (26595, 19, 2000) /* VALUE_INT */
     , (26595, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (26595, 5, 650) /* ENCUMB_VAL_INT */
     , (26595, 16, 1) /* ITEM_USEABLE_INT */
     , (26595, 8, 320) /* MASS_INT */
     , (26595, 150, 103) /* HOOK_PLACEMENT_INT */
     , (26595, 151, 2) /* HOOK_TYPE_INT */
     , (26595, 93, 1044) /* PHYSICS_STATE_INT */
     , (26595, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (26595, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (26595, 160, 300) /* WIELD_DIFFICULTY_INT */
     , (26595, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (26595, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (26595, 44, 46) /* DAMAGE_INT */
     , (26595, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (26595, 45, 1) /* DAMAGE_TYPE_INT */
     , (26595, 109, 150) /* ITEM_DIFFICULTY_INT */
     , (26595, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (26595, 47, 4) /* ATTACK_TYPE_INT */
     , (26595, 48, 1) /* WEAPON_SKILL_INT */
     , (26595, 49, 65) /* WEAPON_TIME_INT */
     , (26595, 51, 1) /* COMBAT_USE_INT */
     , (26595, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26595, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (26595, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (26595, 5, -0.05) /* MANA_RATE_FLOAT */
     , (26595, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (26595, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (26595, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26595, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (26595, 1603) /* Defender4_SpellID */
     , (26595, 2675) /* FeebleAxeAptitude_SpellID */
     , (26595, 1615) /* BloodDrinker5_SpellID */
     , (26595, 1336) /* StrengthOther5_SpellID */
     , (26595, 1625) /* SwiftKiller4_SpellID */
     , (26595, 164) /* RegenerationOther6_SpellID */;

