/* Weenie - Volkama's Kalindan of the Rivers (27366) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27366;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27366, 'xbowkalindanrivers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27366, 0, 27366);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27366, 16, 'A kalindan fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (27366, 1, 'Volkama''s Kalindan of the Rivers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27366, 1, 33558668) /* SETUP_DID */
     , (27366, 3, 536870932) /* SOUND_TABLE_DID */
     , (27366, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27366, 6, 67113336) /* PALETTE_BASE_DID */
     , (27366, 7, 268436254) /* CLOTHINGBASE_DID */
     , (27366, 8, 100676343) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27366, 9, 4194304) /* LOCATIONS_INT */
     , (27366, 1, 256) /* ITEM_TYPE_INT */
     , (27366, 5, 900) /* ENCUMB_VAL_INT */
     , (27366, 16, 1) /* ITEM_USEABLE_INT */
     , (27366, 8, 640) /* MASS_INT */
     , (27366, 18, 1) /* UI_EFFECTS_INT */
     , (27366, 19, 20000) /* VALUE_INT */
     , (27366, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27366, 151, 2) /* HOOK_TYPE_INT */
     , (27366, 93, 1044) /* PHYSICS_STATE_INT */
     , (27366, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27366, 159, 3) /* WIELD_SKILLTYPE_INT */
     , (27366, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (27366, 33, 1) /* BONDED_INT */
     , (27366, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27366, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (27366, 44, 6) /* DAMAGE_INT */
     , (27366, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27366, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27366, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (27366, 48, 3) /* WEAPON_SKILL_INT */
     , (27366, 49, 60) /* WEAPON_TIME_INT */
     , (27366, 50, 2) /* AMMO_TYPE_INT */
     , (27366, 114, 1) /* ATTUNED_INT */
     , (27366, 51, 2) /* COMBAT_USE_INT */
     , (27366, 52, 2) /* PARENT_LOCATION_INT */
     , (27366, 53, 3) /* PLACEMENT_POSITION_INT */
     , (27366, 60, 160) /* WEAPON_RANGE_INT */
     , (27366, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27366, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (27366, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (27366, 63, 2.45) /* DAMAGE_MOD_FLOAT */
     , (27366, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27366, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27366, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (27366, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (27366, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27366, 99, True) /* IVORYABLE_BOOL */
     , (27366, 69, False) /* IS_SELLABLE_BOOL */
     , (27366, 22, True) /* INSCRIBABLE_BOOL */
     , (27366, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (27366, 2470, 2) /* StillWaterGreater_SpellID */
     , (27366, 3233, 2) /* CascadeXBowGreater_SpellID */
     , (27366, 2473, 2) /* TorrentGreater_SpellID */;

