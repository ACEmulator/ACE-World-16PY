/* Weenie - Quintessence Sickle (10765) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10765;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10765, 'axesickle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10765, 0, 10765);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10765, 16, 'A strange glowing sickle that crackles with energy.  It''s unusually sharp edge seems as if it could inflict devestating wounds.  (uses Axe skill)') /* LONG_DESC_STRING */
     , (10765, 1, 'Quintessence Sickle') /* NAME_STRING */
     , (10765, 33, 'VirindiAxe') /* QUEST_STRING */
     , (10765, 15, 'A strange glowing Sickle.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10765, 1, 33557067) /* SETUP_DID */
     , (10765, 3, 536870932) /* SOUND_TABLE_DID */
     , (10765, 36, 234881044) /* MUTATE_FILTER_DID */
     , (10765, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (10765, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (10765, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (10765, 6, 67111919) /* PALETTE_BASE_DID */
     , (10765, 7, 268436189) /* CLOTHINGBASE_DID */
     , (10765, 8, 100671670) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10765, 9, 1048576) /* LOCATIONS_INT */
     , (10765, 1, 1) /* ITEM_TYPE_INT */
     , (10765, 19, 3500) /* VALUE_INT */
     , (10765, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (10765, 5, 500) /* ENCUMB_VAL_INT */
     , (10765, 16, 1) /* ITEM_USEABLE_INT */
     , (10765, 8, 320) /* MASS_INT */
     , (10765, 18, 1) /* UI_EFFECTS_INT */
     , (10765, 150, 103) /* HOOK_PLACEMENT_INT */
     , (10765, 151, 2) /* HOOK_TYPE_INT */
     , (10765, 93, 1044) /* PHYSICS_STATE_INT */
     , (10765, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (10765, 107, 27) /* ITEM_CUR_MANA_INT */
     , (10765, 44, 18) /* DAMAGE_INT */
     , (10765, 108, 1100) /* ITEM_MAX_MANA_INT */
     , (10765, 45, 1) /* DAMAGE_TYPE_INT */
     , (10765, 109, 140) /* ITEM_DIFFICULTY_INT */
     , (10765, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (10765, 47, 4) /* ATTACK_TYPE_INT */
     , (10765, 48, 1) /* WEAPON_SKILL_INT */
     , (10765, 49, 40) /* WEAPON_TIME_INT */
     , (10765, 51, 1) /* COMBAT_USE_INT */
     , (10765, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (10765, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10765, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (10765, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (10765, 5, -0.1) /* MANA_RATE_FLOAT */
     , (10765, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (10765, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (10765, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10765, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (10765, 1590, 2) /* HeartSeeker4_SpellID */
     , (10765, 1614, 2) /* BloodDrinker4_SpellID */
     , (10765, 1625, 2) /* SwiftKiller4_SpellID */
     , (10765, 247, 2) /* InvulnerabilitySelf4_SpellID */;

