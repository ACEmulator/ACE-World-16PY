/* Weenie - Tumerok War Taiaha (9675) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9675;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9675, 'taiahatumerokwar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9675, 18, 9675);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9675, 16, 'Aun Tanua''s War Taiaha, carried fiercely during the siege of Dryreach. Sleep, my brother, and dream of the waves of Te Timaru.') /* LONG_DESC_STRING */
     , (9675, 1, 'Tumerok War Taiaha') /* NAME_STRING */
     , (9675, 15, 'A Tumerok War Taiaha') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9675, 1, 33556972) /* SETUP_DID */
     , (9675, 3, 536870932) /* SOUND_TABLE_DID */
     , (9675, 36, 234881044) /* MUTATE_FILTER_DID */
     , (9675, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (9675, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9675, 6, 67111919) /* PALETTE_BASE_DID */
     , (9675, 7, 268436126) /* CLOTHINGBASE_DID */
     , (9675, 8, 100671371) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9675, 9, 1048576) /* LOCATIONS_INT */
     , (9675, 1, 1) /* ITEM_TYPE_INT */
     , (9675, 19, 800) /* VALUE_INT */
     , (9675, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (9675, 5, 650) /* ENCUMB_VAL_INT */
     , (9675, 16, 1) /* ITEM_USEABLE_INT */
     , (9675, 8, 140) /* MASS_INT */
     , (9675, 18, 1) /* UI_EFFECTS_INT */
     , (9675, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9675, 151, 2) /* HOOK_TYPE_INT */
     , (9675, 93, 1044) /* PHYSICS_STATE_INT */
     , (9675, 33, 1) /* BONDED_INT */
     , (9675, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (9675, 107, 400) /* ITEM_CUR_MANA_INT */
     , (9675, 44, 8) /* DAMAGE_INT */
     , (9675, 108, 400) /* ITEM_MAX_MANA_INT */
     , (9675, 45, 2) /* DAMAGE_TYPE_INT */
     , (9675, 109, 25) /* ITEM_DIFFICULTY_INT */
     , (9675, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (9675, 47, 2) /* ATTACK_TYPE_INT */
     , (9675, 48, 9) /* WEAPON_SKILL_INT */
     , (9675, 49, 30) /* WEAPON_TIME_INT */
     , (9675, 114, 0) /* ATTUNED_INT */
     , (9675, 51, 1) /* COMBAT_USE_INT */
     , (9675, 115, 75) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (9675, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9675, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (9675, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (9675, 5, -0.022) /* MANA_RATE_FLOAT */
     , (9675, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (9675, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9675, 22, True) /* INSCRIBABLE_BOOL */
     , (9675, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (9675, 1996) /* SoulHunter_SpellID */
     , (9675, 1612) /* BloodDrinker2_SpellID */
     , (9675, 1623) /* SwiftKiller2_SpellID */
     , (9675, 1329) /* StrengthSelf3_SpellID */
     , (9675, 1433) /* BafflementSelf1_SpellID */
     , (9675, 1375) /* CoordinationSelf3_SpellID */;

