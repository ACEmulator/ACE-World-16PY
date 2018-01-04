/* Weenie - Vanguard Leader's Crossbow (9137) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9137;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9137, 'crossbowvanguardleader');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9137, 18, 9137);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9137, 16, 'A Tumerok leader''s heavy crossbow, studded with unidentifiable gems.') /* LONG_DESC_STRING */
     , (9137, 1, 'Vanguard Leader''s Crossbow') /* NAME_STRING */
     , (9137, 33, 'TumerokVanguardCrossbow') /* QUEST_STRING */
     , (9137, 15, 'A heavy crossbow, studded with strange gems.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9137, 1, 33554732) /* SETUP_DID */
     , (9137, 3, 536870932) /* SOUND_TABLE_DID */
     , (9137, 37, 3) /* ITEM_SKILL_LIMIT_DID */
     , (9137, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9137, 6, 67111919) /* PALETTE_BASE_DID */
     , (9137, 7, 268435762) /* CLOTHINGBASE_DID */
     , (9137, 8, 100668835) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9137, 9, 4194304) /* LOCATIONS_INT */
     , (9137, 1, 256) /* ITEM_TYPE_INT */
     , (9137, 19, 1200) /* VALUE_INT */
     , (9137, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (9137, 5, 1500) /* ENCUMB_VAL_INT */
     , (9137, 16, 1) /* ITEM_USEABLE_INT */
     , (9137, 8, 640) /* MASS_INT */
     , (9137, 18, 1) /* UI_EFFECTS_INT */
     , (9137, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9137, 151, 2) /* HOOK_TYPE_INT */
     , (9137, 93, 1044) /* PHYSICS_STATE_INT */
     , (9137, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (9137, 107, 400) /* ITEM_CUR_MANA_INT */
     , (9137, 108, 400) /* ITEM_MAX_MANA_INT */
     , (9137, 44, 0) /* DAMAGE_INT */
     , (9137, 109, 10) /* ITEM_DIFFICULTY_INT */
     , (9137, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (9137, 48, 3) /* WEAPON_SKILL_INT */
     , (9137, 49, 90) /* WEAPON_TIME_INT */
     , (9137, 50, 2) /* AMMO_TYPE_INT */
     , (9137, 51, 2) /* COMBAT_USE_INT */
     , (9137, 115, 140) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (9137, 52, 2) /* PARENT_LOCATION_INT */
     , (9137, 53, 3) /* PLACEMENT_POSITION_INT */
     , (9137, 60, 192) /* WEAPON_RANGE_INT */
     , (9137, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9137, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (9137, 5, -0.025) /* MANA_RATE_FLOAT */
     , (9137, 63, 1.6) /* DAMAGE_MOD_FLOAT */
     , (9137, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (9137, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (9137, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9137, 22, True) /* INSCRIBABLE_BOOL */
     , (9137, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (9137, 1613) /* BloodDrinker3_SpellID */
     , (9137, 1625) /* SwiftKiller4_SpellID */
     , (9137, 1588) /* HeartSeeker2_SpellID */
     , (9137, 1381) /* CoordinationOther3_SpellID */;

