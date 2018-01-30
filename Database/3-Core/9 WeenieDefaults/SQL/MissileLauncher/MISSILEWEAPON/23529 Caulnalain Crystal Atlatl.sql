/* Weenie - Caulnalain Crystal Atlatl (23529) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23529;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23529, 'atlatlcrystalcaul');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23529, 0, 23529);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23529, 16, 'An atlatl imbued with the essence of the Caulnalain Crystal. Uses crystal-tipped darts.') /* LONG_DESC_STRING */
     , (23529, 1, 'Caulnalain Crystal Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23529, 1, 33557433) /* SETUP_DID */
     , (23529, 3, 536870932) /* SOUND_TABLE_DID */
     , (23529, 37, 12) /* ITEM_SKILL_LIMIT_DID */
     , (23529, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23529, 6, 67111919) /* PALETTE_BASE_DID */
     , (23529, 7, 268436042) /* CLOTHINGBASE_DID */
     , (23529, 8, 100674033) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23529, 9, 4194304) /* LOCATIONS_INT */
     , (23529, 1, 256) /* ITEM_TYPE_INT */
     , (23529, 19, 2000) /* VALUE_INT */
     , (23529, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (23529, 93, 1044) /* PHYSICS_STATE_INT */
     , (23529, 5, 200) /* ENCUMB_VAL_INT */
     , (23529, 16, 1) /* ITEM_USEABLE_INT */
     , (23529, 8, 15) /* MASS_INT */
     , (23529, 18, 1) /* UI_EFFECTS_INT */
     , (23529, 36, 9999) /* RESIST_MAGIC_INT */
     , (23529, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (23529, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23529, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23529, 44, 0) /* DAMAGE_INT */
     , (23529, 109, 10) /* ITEM_DIFFICULTY_INT */
     , (23529, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (23529, 48, 12) /* WEAPON_SKILL_INT */
     , (23529, 49, 30) /* WEAPON_TIME_INT */
     , (23529, 50, 32) /* AMMO_TYPE_INT */
     , (23529, 114, 1) /* ATTUNED_INT */
     , (23529, 51, 2) /* COMBAT_USE_INT */
     , (23529, 115, 210) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (23529, 60, 120) /* WEAPON_RANGE_INT */
     , (23529, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23529, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23529, 5, -0.05) /* MANA_RATE_FLOAT */
     , (23529, 63, 2) /* DAMAGE_MOD_FLOAT */
     , (23529, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (23529, 12, 0.5) /* SHADE_FLOAT */
     , (23529, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (23529, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (23529, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23529, 22, True) /* INSCRIBABLE_BOOL */
     , (23529, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (23529, 1614, 2) /* BloodDrinker4_SpellID */
     , (23529, 536, 2) /* ThrownWeaponMasteryOther4_SpellID */
     , (23529, 1625, 2) /* SwiftKiller4_SpellID */;

