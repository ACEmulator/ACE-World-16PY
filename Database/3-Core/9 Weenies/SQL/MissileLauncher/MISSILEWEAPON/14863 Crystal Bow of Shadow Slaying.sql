/* Weenie - Crystal Bow of Shadow Slaying (14863) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14863;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14863, 'bowcrystalslayer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14863, 0, 14863);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14863, 16, 'A bow imbued with the essence of the Shendolain Crystal. Uses crystal-tipped arrows.') /* LONG_DESC_STRING */
     , (14863, 1, 'Crystal Bow of Shadow Slaying') /* NAME_STRING */
     , (14863, 15, 'A bow imbued with the essence of the Shendolain Crystal. Uses crystal-tipped arrows.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14863, 1, 33554729) /* SETUP_DID */
     , (14863, 3, 536870932) /* SOUND_TABLE_DID */
     , (14863, 37, 2) /* ITEM_SKILL_LIMIT_DID */
     , (14863, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14863, 6, 67111919) /* PALETTE_BASE_DID */
     , (14863, 7, 268436042) /* CLOTHINGBASE_DID */
     , (14863, 8, 100671000) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14863, 9, 4194304) /* LOCATIONS_INT */
     , (14863, 1, 256) /* ITEM_TYPE_INT */
     , (14863, 19, 4000) /* VALUE_INT */
     , (14863, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (14863, 93, 1044) /* PHYSICS_STATE_INT */
     , (14863, 5, 450) /* ENCUMB_VAL_INT */
     , (14863, 16, 1) /* ITEM_USEABLE_INT */
     , (14863, 8, 140) /* MASS_INT */
     , (14863, 18, 1) /* UI_EFFECTS_INT */
     , (14863, 158, 1) /* WIELD_REQUIREMENTS_INT */
     , (14863, 159, 2) /* WIELD_SKILLTYPE_INT */
     , (14863, 160, 200) /* WIELD_DIFFICULTY_INT */
     , (14863, 36, 9999) /* RESIST_MAGIC_INT */
     , (14863, 166, 22) /* SLAYER_CREATURE_TYPE_INT */
     , (14863, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (14863, 107, 300) /* ITEM_CUR_MANA_INT */
     , (14863, 108, 500) /* ITEM_MAX_MANA_INT */
     , (14863, 44, 0) /* DAMAGE_INT */
     , (14863, 109, 10) /* ITEM_DIFFICULTY_INT */
     , (14863, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (14863, 48, 2) /* WEAPON_SKILL_INT */
     , (14863, 49, 60) /* WEAPON_TIME_INT */
     , (14863, 50, 11) /* AMMO_TYPE_INT */
     , (14863, 114, 1) /* ATTUNED_INT */
     , (14863, 51, 2) /* COMBAT_USE_INT */
     , (14863, 115, 270) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (14863, 52, 2) /* PARENT_LOCATION_INT */
     , (14863, 53, 3) /* PLACEMENT_POSITION_INT */
     , (14863, 60, 180) /* WEAPON_RANGE_INT */
     , (14863, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14863, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (14863, 5, -0.05) /* MANA_RATE_FLOAT */
     , (14863, 63, 2.1) /* DAMAGE_MOD_FLOAT */
     , (14863, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (14863, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (14863, 138, 1.5) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (14863, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (14863, 12, 0.4) /* SHADE_FLOAT */
     , (14863, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14863, 22, True) /* INSCRIBABLE_BOOL */
     , (14863, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (14863, 1615) /* BloodDrinker5_SpellID */
     , (14863, 465) /* BowMasteryOther5_SpellID */
     , (14863, 1626) /* SwiftKiller5_SpellID */;

