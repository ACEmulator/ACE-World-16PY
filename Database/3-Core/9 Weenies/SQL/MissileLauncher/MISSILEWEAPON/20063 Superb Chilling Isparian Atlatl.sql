/* Weenie - Superb Chilling Isparian Atlatl (20063) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20063;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20063, 'atlatlispariansuperbshiveringminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20063, 0, 20063);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20063, 1, 'Superb Chilling Isparian Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20063, 1, 33557797) /* SETUP_DID */
     , (20063, 3, 536870932) /* SOUND_TABLE_DID */
     , (20063, 37, 12) /* ITEM_SKILL_LIMIT_DID */
     , (20063, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20063, 6, 67111919) /* PALETTE_BASE_DID */
     , (20063, 7, 268436393) /* CLOTHINGBASE_DID */
     , (20063, 8, 100672999) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20063, 9, 4194304) /* LOCATIONS_INT */
     , (20063, 1, 256) /* ITEM_TYPE_INT */
     , (20063, 19, 6000) /* VALUE_INT */
     , (20063, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (20063, 5, 370) /* ENCUMB_VAL_INT */
     , (20063, 16, 1) /* ITEM_USEABLE_INT */
     , (20063, 8, 15) /* MASS_INT */
     , (20063, 18, 1) /* UI_EFFECTS_INT */
     , (20063, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20063, 151, 2) /* HOOK_TYPE_INT */
     , (20063, 93, 1044) /* PHYSICS_STATE_INT */
     , (20063, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20063, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20063, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (20063, 33, 1) /* BONDED_INT */
     , (20063, 36, 9999) /* RESIST_MAGIC_INT */
     , (20063, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (20063, 107, 600) /* ITEM_CUR_MANA_INT */
     , (20063, 44, 6) /* DAMAGE_INT */
     , (20063, 108, 600) /* ITEM_MAX_MANA_INT */
     , (20063, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (20063, 48, 12) /* WEAPON_SKILL_INT */
     , (20063, 49, 15) /* WEAPON_TIME_INT */
     , (20063, 50, 4) /* AMMO_TYPE_INT */
     , (20063, 51, 2) /* COMBAT_USE_INT */
     , (20063, 115, 270) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20063, 60, 120) /* WEAPON_RANGE_INT */
     , (20063, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20063, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (20063, 5, -0.05) /* MANA_RATE_FLOAT */
     , (20063, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (20063, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20063, 63, 2.4) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20063, 69, False) /* IS_SELLABLE_BOOL */
     , (20063, 22, True) /* INSCRIBABLE_BOOL */
     , (20063, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20063, 1604) /* Defender5_SpellID */
     , (20063, 2567) /* CANTRIPTHROWNAPTITUDE1_SpellID */
     , (20063, 1615) /* BloodDrinker5_SpellID */
     , (20063, 1033) /* ColdProtectionSelf4_SpellID */
     , (20063, 1375) /* CoordinationSelf3_SpellID */;

