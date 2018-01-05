/* Weenie - Quintessence Sickle (25949) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25949;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25949, 'axesicklenew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25949, 0, 25949);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25949, 16, 'A strange glowing sickle that crackles with energy.  It''s unusually sharp edge seems as if it could inflict devestating wounds.  (uses Axe skill)') /* LONG_DESC_STRING */
     , (25949, 1, 'Quintessence Sickle') /* NAME_STRING */
     , (25949, 33, 'VirindiAxe') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25949, 1, 33558568) /* SETUP_DID */
     , (25949, 3, 536870932) /* SOUND_TABLE_DID */
     , (25949, 8, 100675660) /* ICON_DID */
     , (25949, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (25949, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25949, 9, 1048576) /* LOCATIONS_INT */
     , (25949, 1, 1) /* ITEM_TYPE_INT */
     , (25949, 5, 500) /* ENCUMB_VAL_INT */
     , (25949, 16, 1) /* ITEM_USEABLE_INT */
     , (25949, 8, 320) /* MASS_INT */
     , (25949, 18, 1) /* UI_EFFECTS_INT */
     , (25949, 19, 3500) /* VALUE_INT */
     , (25949, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25949, 151, 2) /* HOOK_TYPE_INT */
     , (25949, 93, 1044) /* PHYSICS_STATE_INT */
     , (25949, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (25949, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (25949, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (25949, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (25949, 107, 240) /* ITEM_CUR_MANA_INT */
     , (25949, 44, 50) /* DAMAGE_INT */
     , (25949, 108, 900) /* ITEM_MAX_MANA_INT */
     , (25949, 45, 1) /* DAMAGE_TYPE_INT */
     , (25949, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (25949, 47, 4) /* ATTACK_TYPE_INT */
     , (25949, 48, 1) /* WEAPON_SKILL_INT */
     , (25949, 49, 40) /* WEAPON_TIME_INT */
     , (25949, 51, 1) /* COMBAT_USE_INT */
     , (25949, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25949, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (25949, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (25949, 5, -0.0333) /* MANA_RATE_FLOAT */
     , (25949, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (25949, 147, 0.15) /* CRITICAL_FREQUENCY_FLOAT */
     , (25949, 62, 1.12) /* WEAPON_OFFENSE_FLOAT */
     , (25949, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25949, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25949, 1592) /* HeartSeeker6_SpellID */
     , (25949, 1616) /* BloodDrinker6_SpellID */
     , (25949, 1625) /* SwiftKiller4_SpellID */
     , (25949, 2598) /* CANTRIPBLOODTHIRST1_SpellID */
     , (25949, 297) /* AxeMasteryOther6_SpellID */;

