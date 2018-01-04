/* Weenie - Superb Flaming Isparian Atlatl (20064) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20064;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20064, 'atlatlispariansuperbsmolderingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20064, 18, 20064);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20064, 1, 'Superb Flaming Isparian Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20064, 1, 33557804) /* SETUP_DID */
     , (20064, 3, 536870932) /* SOUND_TABLE_DID */
     , (20064, 37, 12) /* ITEM_SKILL_LIMIT_DID */
     , (20064, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20064, 6, 67111919) /* PALETTE_BASE_DID */
     , (20064, 7, 268436393) /* CLOTHINGBASE_DID */
     , (20064, 8, 100673006) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20064, 9, 4194304) /* LOCATIONS_INT */
     , (20064, 1, 256) /* ITEM_TYPE_INT */
     , (20064, 19, 6000) /* VALUE_INT */
     , (20064, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (20064, 5, 370) /* ENCUMB_VAL_INT */
     , (20064, 16, 1) /* ITEM_USEABLE_INT */
     , (20064, 8, 15) /* MASS_INT */
     , (20064, 18, 1) /* UI_EFFECTS_INT */
     , (20064, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20064, 151, 2) /* HOOK_TYPE_INT */
     , (20064, 93, 1044) /* PHYSICS_STATE_INT */
     , (20064, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20064, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20064, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (20064, 33, 1) /* BONDED_INT */
     , (20064, 36, 9999) /* RESIST_MAGIC_INT */
     , (20064, 166, 61) /* SLAYER_CREATURE_TYPE_INT */
     , (20064, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20064, 107, 600) /* ITEM_CUR_MANA_INT */
     , (20064, 44, 6) /* DAMAGE_INT */
     , (20064, 108, 600) /* ITEM_MAX_MANA_INT */
     , (20064, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (20064, 48, 12) /* WEAPON_SKILL_INT */
     , (20064, 49, 15) /* WEAPON_TIME_INT */
     , (20064, 50, 4) /* AMMO_TYPE_INT */
     , (20064, 51, 2) /* COMBAT_USE_INT */
     , (20064, 115, 270) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20064, 60, 120) /* WEAPON_RANGE_INT */
     , (20064, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20064, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (20064, 5, -0.05) /* MANA_RATE_FLOAT */
     , (20064, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (20064, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (20064, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20064, 63, 2.4) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20064, 69, False) /* IS_SELLABLE_BOOL */
     , (20064, 22, True) /* INSCRIBABLE_BOOL */
     , (20064, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20064, 1094) /* FireProtectionSelf6_SpellID */
     , (20064, 1604) /* Defender5_SpellID */
     , (20064, 2567) /* CANTRIPTHROWNAPTITUDE1_SpellID */
     , (20064, 1615) /* BloodDrinker5_SpellID */
     , (20064, 1331) /* StrengthSelf5_SpellID */;

