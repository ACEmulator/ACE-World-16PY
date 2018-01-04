/* Weenie - Shendolain Soul Crystal Crossbow (8009) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8009;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8009, 'crossbowsoulcrystalshen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8009, 18, 8009);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8009, 16, 'A crossbow imbued with the essence of the Shendolain Soul Crystal. Uses crystal-tipped quarrels.') /* LONG_DESC_STRING */
     , (8009, 1, 'Shendolain Soul Crystal Crossbow') /* NAME_STRING */
     , (8009, 15, 'A crossbow imbued with the essence of the Shendolain Soul Crystal. Uses crystal-tipped quarrels.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8009, 1, 33554733) /* SETUP_DID */
     , (8009, 3, 536870932) /* SOUND_TABLE_DID */
     , (8009, 37, 3) /* ITEM_SKILL_LIMIT_DID */
     , (8009, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8009, 6, 67111919) /* PALETTE_BASE_DID */
     , (8009, 7, 268436042) /* CLOTHINGBASE_DID */
     , (8009, 8, 100671006) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8009, 9, 4194304) /* LOCATIONS_INT */
     , (8009, 1, 256) /* ITEM_TYPE_INT */
     , (8009, 19, 4000) /* VALUE_INT */
     , (8009, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (8009, 93, 1044) /* PHYSICS_STATE_INT */
     , (8009, 5, 960) /* ENCUMB_VAL_INT */
     , (8009, 16, 1) /* ITEM_USEABLE_INT */
     , (8009, 8, 640) /* MASS_INT */
     , (8009, 18, 1) /* UI_EFFECTS_INT */
     , (8009, 33, 1) /* BONDED_INT */
     , (8009, 36, 9999) /* RESIST_MAGIC_INT */
     , (8009, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (8009, 107, 300) /* ITEM_CUR_MANA_INT */
     , (8009, 108, 500) /* ITEM_MAX_MANA_INT */
     , (8009, 44, 0) /* DAMAGE_INT */
     , (8009, 109, 10) /* ITEM_DIFFICULTY_INT */
     , (8009, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (8009, 48, 3) /* WEAPON_SKILL_INT */
     , (8009, 49, 120) /* WEAPON_TIME_INT */
     , (8009, 50, 16) /* AMMO_TYPE_INT */
     , (8009, 114, 1) /* ATTUNED_INT */
     , (8009, 51, 2) /* COMBAT_USE_INT */
     , (8009, 115, 280) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (8009, 52, 2) /* PARENT_LOCATION_INT */
     , (8009, 53, 3) /* PLACEMENT_POSITION_INT */
     , (8009, 60, 192) /* WEAPON_RANGE_INT */
     , (8009, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8009, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (8009, 5, -0.05) /* MANA_RATE_FLOAT */
     , (8009, 63, 2.5) /* DAMAGE_MOD_FLOAT */
     , (8009, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (8009, 12, 0.2) /* SHADE_FLOAT */
     , (8009, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (8009, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (8009, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8009, 69, False) /* IS_SELLABLE_BOOL */
     , (8009, 22, True) /* INSCRIBABLE_BOOL */
     , (8009, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8009, 1616) /* BloodDrinker6_SpellID */
     , (8009, 490) /* CrossBowMasteryOther6_SpellID */
     , (8009, 1627) /* SwiftKiller6_SpellID */;

