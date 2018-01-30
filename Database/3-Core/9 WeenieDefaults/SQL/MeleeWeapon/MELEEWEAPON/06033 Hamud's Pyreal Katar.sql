/* Weenie - Hamud's Pyreal Katar (6033) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6033;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6033, 'katarhamudspyreal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6033, 0, 6033);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6033, 1, 'Hamud''s Pyreal Katar') /* NAME_STRING */
     , (6033, 15, 'An exquisitely crafted katar with a damascened blade.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6033, 1, 33556277) /* SETUP_DID */
     , (6033, 3, 536870932) /* SOUND_TABLE_DID */
     , (6033, 36, 234881044) /* MUTATE_FILTER_DID */
     , (6033, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (6033, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6033, 6, 67111919) /* PALETTE_BASE_DID */
     , (6033, 7, 268435978) /* CLOTHINGBASE_DID */
     , (6033, 8, 100668925) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6033, 9, 1048576) /* LOCATIONS_INT */
     , (6033, 1, 1) /* ITEM_TYPE_INT */
     , (6033, 19, 2500) /* VALUE_INT */
     , (6033, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (6033, 5, 120) /* ENCUMB_VAL_INT */
     , (6033, 16, 1) /* ITEM_USEABLE_INT */
     , (6033, 8, 80) /* MASS_INT */
     , (6033, 18, 1) /* UI_EFFECTS_INT */
     , (6033, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6033, 151, 2) /* HOOK_TYPE_INT */
     , (6033, 93, 1044) /* PHYSICS_STATE_INT */
     , (6033, 33, 1) /* BONDED_INT */
     , (6033, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (6033, 107, 250) /* ITEM_CUR_MANA_INT */
     , (6033, 44, 7) /* DAMAGE_INT */
     , (6033, 108, 300) /* ITEM_MAX_MANA_INT */
     , (6033, 45, 3) /* DAMAGE_TYPE_INT */
     , (6033, 109, 135) /* ITEM_DIFFICULTY_INT */
     , (6033, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (6033, 47, 1) /* ATTACK_TYPE_INT */
     , (6033, 48, 13) /* WEAPON_SKILL_INT */
     , (6033, 49, 15) /* WEAPON_TIME_INT */
     , (6033, 114, 1) /* ATTUNED_INT */
     , (6033, 51, 1) /* COMBAT_USE_INT */
     , (6033, 115, 175) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6033, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6033, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (6033, 21, 0.35) /* WEAPON_LENGTH_FLOAT */
     , (6033, 5, -0.1) /* MANA_RATE_FLOAT */
     , (6033, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (6033, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (6033, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6033, 99, True) /* IVORYABLE_BOOL */
     , (6033, 22, True) /* INSCRIBABLE_BOOL */
     , (6033, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (6033, 1613, 2) /* BloodDrinker3_SpellID */
     , (6033, 1623, 2) /* SwiftKiller2_SpellID */
     , (6033, 1405, 2) /* QuicknessOther3_SpellID */
     , (6033, 1588, 2) /* HeartSeeker2_SpellID */;

