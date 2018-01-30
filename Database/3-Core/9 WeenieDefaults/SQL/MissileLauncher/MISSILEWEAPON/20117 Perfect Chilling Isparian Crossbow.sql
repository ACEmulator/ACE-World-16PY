/* Weenie - Perfect Chilling Isparian Crossbow (20117) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20117;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20117, 'crossbowisparianperfectshiveringmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20117, 0, 20117);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20117, 1, 'Perfect Chilling Isparian Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20117, 1, 33557767) /* SETUP_DID */
     , (20117, 3, 536870932) /* SOUND_TABLE_DID */
     , (20117, 37, 3) /* ITEM_SKILL_LIMIT_DID */
     , (20117, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20117, 6, 67111919) /* PALETTE_BASE_DID */
     , (20117, 7, 268436396) /* CLOTHINGBASE_DID */
     , (20117, 8, 100673019) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20117, 9, 4194304) /* LOCATIONS_INT */
     , (20117, 1, 256) /* ITEM_TYPE_INT */
     , (20117, 19, 8000) /* VALUE_INT */
     , (20117, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (20117, 5, 1400) /* ENCUMB_VAL_INT */
     , (20117, 16, 1) /* ITEM_USEABLE_INT */
     , (20117, 8, 640) /* MASS_INT */
     , (20117, 18, 1) /* UI_EFFECTS_INT */
     , (20117, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20117, 151, 2) /* HOOK_TYPE_INT */
     , (20117, 93, 1044) /* PHYSICS_STATE_INT */
     , (20117, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20117, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20117, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (20117, 33, 1) /* BONDED_INT */
     , (20117, 36, 9999) /* RESIST_MAGIC_INT */
     , (20117, 166, 38) /* SLAYER_CREATURE_TYPE_INT */
     , (20117, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20117, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (20117, 44, 10) /* DAMAGE_INT */
     , (20117, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (20117, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (20117, 48, 3) /* WEAPON_SKILL_INT */
     , (20117, 49, 90) /* WEAPON_TIME_INT */
     , (20117, 50, 2) /* AMMO_TYPE_INT */
     , (20117, 51, 2) /* COMBAT_USE_INT */
     , (20117, 115, 290) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20117, 52, 2) /* PARENT_LOCATION_INT */
     , (20117, 53, 3) /* PLACEMENT_POSITION_INT */
     , (20117, 60, 195) /* WEAPON_RANGE_INT */
     , (20117, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20117, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (20117, 5, -0.1) /* MANA_RATE_FLOAT */
     , (20117, 63, 2.5) /* DAMAGE_MOD_FLOAT */
     , (20117, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (20117, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (20117, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (20117, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20117, 69, False) /* IS_SELLABLE_BOOL */
     , (20117, 22, True) /* INSCRIBABLE_BOOL */
     , (20117, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (20117, 2688, 2) /* ModerateCrossbowAptitude_SpellID */
     , (20117, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (20117, 1605, 2) /* Defender6_SpellID */
     , (20117, 1377, 2) /* CoordinationSelf5_SpellID */
     , (20117, 1616, 2) /* BloodDrinker6_SpellID */;

