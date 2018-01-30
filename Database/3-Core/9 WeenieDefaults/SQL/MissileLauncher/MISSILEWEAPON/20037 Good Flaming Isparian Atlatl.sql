/* Weenie - Good Flaming Isparian Atlatl (20037) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20037;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20037, 'atlatlispariangoodsmolderingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20037, 0, 20037);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20037, 1, 'Good Flaming Isparian Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20037, 1, 33557804) /* SETUP_DID */
     , (20037, 3, 536870932) /* SOUND_TABLE_DID */
     , (20037, 37, 12) /* ITEM_SKILL_LIMIT_DID */
     , (20037, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20037, 6, 67111919) /* PALETTE_BASE_DID */
     , (20037, 7, 268436393) /* CLOTHINGBASE_DID */
     , (20037, 8, 100673006) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20037, 9, 4194304) /* LOCATIONS_INT */
     , (20037, 1, 256) /* ITEM_TYPE_INT */
     , (20037, 19, 4000) /* VALUE_INT */
     , (20037, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (20037, 5, 370) /* ENCUMB_VAL_INT */
     , (20037, 16, 1) /* ITEM_USEABLE_INT */
     , (20037, 8, 15) /* MASS_INT */
     , (20037, 18, 1) /* UI_EFFECTS_INT */
     , (20037, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20037, 151, 2) /* HOOK_TYPE_INT */
     , (20037, 93, 1044) /* PHYSICS_STATE_INT */
     , (20037, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20037, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20037, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (20037, 33, 1) /* BONDED_INT */
     , (20037, 36, 9999) /* RESIST_MAGIC_INT */
     , (20037, 166, 61) /* SLAYER_CREATURE_TYPE_INT */
     , (20037, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20037, 107, 400) /* ITEM_CUR_MANA_INT */
     , (20037, 44, 4) /* DAMAGE_INT */
     , (20037, 108, 400) /* ITEM_MAX_MANA_INT */
     , (20037, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (20037, 48, 12) /* WEAPON_SKILL_INT */
     , (20037, 49, 15) /* WEAPON_TIME_INT */
     , (20037, 50, 4) /* AMMO_TYPE_INT */
     , (20037, 51, 2) /* COMBAT_USE_INT */
     , (20037, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20037, 60, 120) /* WEAPON_RANGE_INT */
     , (20037, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20037, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (20037, 5, -0.033) /* MANA_RATE_FLOAT */
     , (20037, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (20037, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (20037, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20037, 63, 2.3) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20037, 69, False) /* IS_SELLABLE_BOOL */
     , (20037, 22, True) /* INSCRIBABLE_BOOL */
     , (20037, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (20037, 1603, 2) /* Defender4_SpellID */
     , (20037, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (20037, 1331, 2) /* StrengthSelf5_SpellID */
     , (20037, 1614, 2) /* BloodDrinker4_SpellID */
     , (20037, 2684, 2) /* FeebleThrownAptitude_SpellID */;

