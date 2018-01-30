/* Weenie - Perfect Shimmering Isparian Crossbow (21027) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21027;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21027, 'crossbowisparianperfectprismaticmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21027, 0, 21027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21027, 1, 'Perfect Shimmering Isparian Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21027, 1, 33557730) /* SETUP_DID */
     , (21027, 3, 536870932) /* SOUND_TABLE_DID */
     , (21027, 37, 3) /* ITEM_SKILL_LIMIT_DID */
     , (21027, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21027, 6, 67111919) /* PALETTE_BASE_DID */
     , (21027, 7, 268436428) /* CLOTHINGBASE_DID */
     , (21027, 8, 100673202) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21027, 9, 4194304) /* LOCATIONS_INT */
     , (21027, 1, 256) /* ITEM_TYPE_INT */
     , (21027, 19, 8000) /* VALUE_INT */
     , (21027, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (21027, 5, 1400) /* ENCUMB_VAL_INT */
     , (21027, 16, 1) /* ITEM_USEABLE_INT */
     , (21027, 8, 640) /* MASS_INT */
     , (21027, 18, 1) /* UI_EFFECTS_INT */
     , (21027, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21027, 151, 2) /* HOOK_TYPE_INT */
     , (21027, 93, 1044) /* PHYSICS_STATE_INT */
     , (21027, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (21027, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (21027, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (21027, 33, 1) /* BONDED_INT */
     , (21027, 36, 9999) /* RESIST_MAGIC_INT */
     , (21027, 166, 62) /* SLAYER_CREATURE_TYPE_INT */
     , (21027, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (21027, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (21027, 44, 10) /* DAMAGE_INT */
     , (21027, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (21027, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (21027, 48, 3) /* WEAPON_SKILL_INT */
     , (21027, 49, 90) /* WEAPON_TIME_INT */
     , (21027, 50, 2) /* AMMO_TYPE_INT */
     , (21027, 51, 2) /* COMBAT_USE_INT */
     , (21027, 115, 290) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (21027, 52, 2) /* PARENT_LOCATION_INT */
     , (21027, 53, 3) /* PLACEMENT_POSITION_INT */
     , (21027, 60, 195) /* WEAPON_RANGE_INT */
     , (21027, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21027, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (21027, 5, -0.1) /* MANA_RATE_FLOAT */
     , (21027, 63, 2.5) /* DAMAGE_MOD_FLOAT */
     , (21027, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (21027, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (21027, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (21027, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21027, 69, False) /* IS_SELLABLE_BOOL */
     , (21027, 22, True) /* INSCRIBABLE_BOOL */
     , (21027, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (21027, 2688, 2) /* ModerateCrossbowAptitude_SpellID */
     , (21027, 1605, 2) /* Defender6_SpellID */
     , (21027, 1616, 2) /* BloodDrinker6_SpellID */
     , (21027, 1312, 2) /* ArmorSelf6_SpellID */;

