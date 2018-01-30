/* Weenie - Perfect Flaming Isparian Atlatl (20047) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20047;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20047, 'atlatlisparianperfectsmolderingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20047, 0, 20047);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20047, 1, 'Perfect Flaming Isparian Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20047, 1, 33557804) /* SETUP_DID */
     , (20047, 3, 536870932) /* SOUND_TABLE_DID */
     , (20047, 37, 12) /* ITEM_SKILL_LIMIT_DID */
     , (20047, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20047, 6, 67111919) /* PALETTE_BASE_DID */
     , (20047, 7, 268436393) /* CLOTHINGBASE_DID */
     , (20047, 8, 100673006) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20047, 9, 4194304) /* LOCATIONS_INT */
     , (20047, 1, 256) /* ITEM_TYPE_INT */
     , (20047, 19, 8000) /* VALUE_INT */
     , (20047, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (20047, 5, 370) /* ENCUMB_VAL_INT */
     , (20047, 16, 1) /* ITEM_USEABLE_INT */
     , (20047, 8, 15) /* MASS_INT */
     , (20047, 18, 1) /* UI_EFFECTS_INT */
     , (20047, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20047, 151, 2) /* HOOK_TYPE_INT */
     , (20047, 93, 1044) /* PHYSICS_STATE_INT */
     , (20047, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20047, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20047, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (20047, 33, 1) /* BONDED_INT */
     , (20047, 36, 9999) /* RESIST_MAGIC_INT */
     , (20047, 166, 61) /* SLAYER_CREATURE_TYPE_INT */
     , (20047, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20047, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (20047, 44, 10) /* DAMAGE_INT */
     , (20047, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (20047, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (20047, 48, 12) /* WEAPON_SKILL_INT */
     , (20047, 49, 15) /* WEAPON_TIME_INT */
     , (20047, 50, 4) /* AMMO_TYPE_INT */
     , (20047, 51, 2) /* COMBAT_USE_INT */
     , (20047, 115, 290) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20047, 60, 120) /* WEAPON_RANGE_INT */
     , (20047, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20047, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (20047, 5, -0.1) /* MANA_RATE_FLOAT */
     , (20047, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (20047, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (20047, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20047, 63, 2.5) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20047, 69, False) /* IS_SELLABLE_BOOL */
     , (20047, 22, True) /* INSCRIBABLE_BOOL */
     , (20047, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (20047, 1605, 2) /* Defender6_SpellID */
     , (20047, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (20047, 2695, 2) /* ModerateThrownAptitude_SpellID */
     , (20047, 1616, 2) /* BloodDrinker6_SpellID */
     , (20047, 1331, 2) /* StrengthSelf5_SpellID */;

