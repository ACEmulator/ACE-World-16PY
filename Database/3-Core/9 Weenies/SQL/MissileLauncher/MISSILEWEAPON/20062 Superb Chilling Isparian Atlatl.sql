/* Weenie - Superb Chilling Isparian Atlatl (20062) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20062;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20062, 'atlatlispariansuperbshiveringmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20062, 18, 20062);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20062, 1, 'Superb Chilling Isparian Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20062, 1, 33557797) /* SETUP_DID */
     , (20062, 3, 536870932) /* SOUND_TABLE_DID */
     , (20062, 37, 12) /* ITEM_SKILL_LIMIT_DID */
     , (20062, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20062, 6, 67111919) /* PALETTE_BASE_DID */
     , (20062, 7, 268436393) /* CLOTHINGBASE_DID */
     , (20062, 8, 100672999) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20062, 9, 4194304) /* LOCATIONS_INT */
     , (20062, 1, 256) /* ITEM_TYPE_INT */
     , (20062, 19, 6000) /* VALUE_INT */
     , (20062, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (20062, 5, 370) /* ENCUMB_VAL_INT */
     , (20062, 16, 1) /* ITEM_USEABLE_INT */
     , (20062, 8, 15) /* MASS_INT */
     , (20062, 18, 1) /* UI_EFFECTS_INT */
     , (20062, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20062, 151, 2) /* HOOK_TYPE_INT */
     , (20062, 93, 1044) /* PHYSICS_STATE_INT */
     , (20062, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20062, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20062, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (20062, 33, 1) /* BONDED_INT */
     , (20062, 36, 9999) /* RESIST_MAGIC_INT */
     , (20062, 166, 38) /* SLAYER_CREATURE_TYPE_INT */
     , (20062, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20062, 107, 600) /* ITEM_CUR_MANA_INT */
     , (20062, 44, 6) /* DAMAGE_INT */
     , (20062, 108, 600) /* ITEM_MAX_MANA_INT */
     , (20062, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (20062, 48, 12) /* WEAPON_SKILL_INT */
     , (20062, 49, 15) /* WEAPON_TIME_INT */
     , (20062, 50, 4) /* AMMO_TYPE_INT */
     , (20062, 51, 2) /* COMBAT_USE_INT */
     , (20062, 115, 270) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20062, 60, 120) /* WEAPON_RANGE_INT */
     , (20062, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20062, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (20062, 5, -0.05) /* MANA_RATE_FLOAT */
     , (20062, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (20062, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (20062, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20062, 63, 2.4) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20062, 69, False) /* IS_SELLABLE_BOOL */
     , (20062, 22, True) /* INSCRIBABLE_BOOL */
     , (20062, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20062, 1604) /* Defender5_SpellID */
     , (20062, 2567) /* CANTRIPTHROWNAPTITUDE1_SpellID */
     , (20062, 1035) /* ColdProtectionSelf6_SpellID */
     , (20062, 1615) /* BloodDrinker5_SpellID */
     , (20062, 1377) /* CoordinationSelf5_SpellID */;

