/* Weenie - Shendolain Soul Crystal Bow (8003) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8003;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8003, 'bowsoulcrystalshen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8003, 0, 8003);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8003, 16, 'A bow imbued with the essence of the Shendolain Soul Crystal. Uses crystal-tipped arrows.') /* LONG_DESC_STRING */
     , (8003, 1, 'Shendolain Soul Crystal Bow') /* NAME_STRING */
     , (8003, 15, 'A bow imbued with the essence of the Shendolain Soul Crystal. Uses crystal-tipped arrows.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8003, 1, 33554729) /* SETUP_DID */
     , (8003, 3, 536870932) /* SOUND_TABLE_DID */
     , (8003, 37, 2) /* ITEM_SKILL_LIMIT_DID */
     , (8003, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8003, 6, 67111919) /* PALETTE_BASE_DID */
     , (8003, 7, 268436042) /* CLOTHINGBASE_DID */
     , (8003, 8, 100670999) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8003, 9, 4194304) /* LOCATIONS_INT */
     , (8003, 1, 256) /* ITEM_TYPE_INT */
     , (8003, 19, 4000) /* VALUE_INT */
     , (8003, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (8003, 93, 1044) /* PHYSICS_STATE_INT */
     , (8003, 5, 450) /* ENCUMB_VAL_INT */
     , (8003, 16, 1) /* ITEM_USEABLE_INT */
     , (8003, 8, 140) /* MASS_INT */
     , (8003, 18, 1) /* UI_EFFECTS_INT */
     , (8003, 33, 1) /* BONDED_INT */
     , (8003, 36, 9999) /* RESIST_MAGIC_INT */
     , (8003, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (8003, 107, 300) /* ITEM_CUR_MANA_INT */
     , (8003, 108, 500) /* ITEM_MAX_MANA_INT */
     , (8003, 44, 0) /* DAMAGE_INT */
     , (8003, 109, 10) /* ITEM_DIFFICULTY_INT */
     , (8003, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (8003, 48, 2) /* WEAPON_SKILL_INT */
     , (8003, 49, 60) /* WEAPON_TIME_INT */
     , (8003, 50, 8) /* AMMO_TYPE_INT */
     , (8003, 114, 1) /* ATTUNED_INT */
     , (8003, 51, 2) /* COMBAT_USE_INT */
     , (8003, 115, 280) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (8003, 52, 2) /* PARENT_LOCATION_INT */
     , (8003, 53, 3) /* PLACEMENT_POSITION_INT */
     , (8003, 60, 192) /* WEAPON_RANGE_INT */
     , (8003, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8003, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (8003, 5, -0.05) /* MANA_RATE_FLOAT */
     , (8003, 63, 2.2) /* DAMAGE_MOD_FLOAT */
     , (8003, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (8003, 12, 0.2) /* SHADE_FLOAT */
     , (8003, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (8003, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (8003, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8003, 22, True) /* INSCRIBABLE_BOOL */
     , (8003, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (8003, 1616, 2) /* BloodDrinker6_SpellID */
     , (8003, 1627, 2) /* SwiftKiller6_SpellID */
     , (8003, 466, 2) /* BowMasteryOther6_SpellID */;

