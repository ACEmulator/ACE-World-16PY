/* Weenie - Perfect Chilling Isparian Atlatl (20045) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20045;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20045, 'atlatlisparianperfectshiveringmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20045, 0, 20045);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20045, 1, 'Perfect Chilling Isparian Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20045, 1, 33557797) /* SETUP_DID */
     , (20045, 3, 536870932) /* SOUND_TABLE_DID */
     , (20045, 37, 12) /* ITEM_SKILL_LIMIT_DID */
     , (20045, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20045, 6, 67111919) /* PALETTE_BASE_DID */
     , (20045, 7, 268436393) /* CLOTHINGBASE_DID */
     , (20045, 8, 100672999) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20045, 9, 4194304) /* LOCATIONS_INT */
     , (20045, 1, 256) /* ITEM_TYPE_INT */
     , (20045, 19, 8000) /* VALUE_INT */
     , (20045, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (20045, 5, 370) /* ENCUMB_VAL_INT */
     , (20045, 16, 1) /* ITEM_USEABLE_INT */
     , (20045, 8, 15) /* MASS_INT */
     , (20045, 18, 1) /* UI_EFFECTS_INT */
     , (20045, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20045, 151, 2) /* HOOK_TYPE_INT */
     , (20045, 93, 1044) /* PHYSICS_STATE_INT */
     , (20045, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20045, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20045, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (20045, 33, 1) /* BONDED_INT */
     , (20045, 36, 9999) /* RESIST_MAGIC_INT */
     , (20045, 166, 38) /* SLAYER_CREATURE_TYPE_INT */
     , (20045, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20045, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (20045, 44, 10) /* DAMAGE_INT */
     , (20045, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (20045, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (20045, 48, 12) /* WEAPON_SKILL_INT */
     , (20045, 49, 15) /* WEAPON_TIME_INT */
     , (20045, 50, 4) /* AMMO_TYPE_INT */
     , (20045, 51, 2) /* COMBAT_USE_INT */
     , (20045, 115, 290) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20045, 60, 120) /* WEAPON_RANGE_INT */
     , (20045, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20045, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (20045, 5, -0.1) /* MANA_RATE_FLOAT */
     , (20045, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (20045, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (20045, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20045, 63, 2.5) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20045, 69, False) /* IS_SELLABLE_BOOL */
     , (20045, 22, True) /* INSCRIBABLE_BOOL */
     , (20045, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20045, 1035) /* ColdProtectionSelf6_SpellID */
     , (20045, 1605) /* Defender6_SpellID */
     , (20045, 2695) /* ModerateThrownAptitude_SpellID */
     , (20045, 1377) /* CoordinationSelf5_SpellID */
     , (20045, 1616) /* BloodDrinker6_SpellID */;

