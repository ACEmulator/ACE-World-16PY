/* Weenie - Perfect Chilling Isparian Atlatl (20046) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20046;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20046, 'atlatlisparianperfectshiveringminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20046, 0, 20046);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20046, 1, 'Perfect Chilling Isparian Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20046, 1, 33557797) /* SETUP_DID */
     , (20046, 3, 536870932) /* SOUND_TABLE_DID */
     , (20046, 37, 12) /* ITEM_SKILL_LIMIT_DID */
     , (20046, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20046, 6, 67111919) /* PALETTE_BASE_DID */
     , (20046, 7, 268436393) /* CLOTHINGBASE_DID */
     , (20046, 8, 100672999) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20046, 9, 4194304) /* LOCATIONS_INT */
     , (20046, 1, 256) /* ITEM_TYPE_INT */
     , (20046, 19, 8000) /* VALUE_INT */
     , (20046, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (20046, 5, 370) /* ENCUMB_VAL_INT */
     , (20046, 16, 1) /* ITEM_USEABLE_INT */
     , (20046, 8, 15) /* MASS_INT */
     , (20046, 18, 1) /* UI_EFFECTS_INT */
     , (20046, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20046, 151, 2) /* HOOK_TYPE_INT */
     , (20046, 93, 1044) /* PHYSICS_STATE_INT */
     , (20046, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20046, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20046, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (20046, 33, 1) /* BONDED_INT */
     , (20046, 36, 9999) /* RESIST_MAGIC_INT */
     , (20046, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (20046, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (20046, 44, 10) /* DAMAGE_INT */
     , (20046, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (20046, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (20046, 48, 12) /* WEAPON_SKILL_INT */
     , (20046, 49, 15) /* WEAPON_TIME_INT */
     , (20046, 50, 4) /* AMMO_TYPE_INT */
     , (20046, 51, 2) /* COMBAT_USE_INT */
     , (20046, 115, 290) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20046, 60, 120) /* WEAPON_RANGE_INT */
     , (20046, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20046, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (20046, 5, -0.1) /* MANA_RATE_FLOAT */
     , (20046, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (20046, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20046, 63, 2.5) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20046, 69, False) /* IS_SELLABLE_BOOL */
     , (20046, 22, True) /* INSCRIBABLE_BOOL */
     , (20046, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (20046, 1605, 2) /* Defender6_SpellID */
     , (20046, 2695, 2) /* ModerateThrownAptitude_SpellID */
     , (20046, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (20046, 1616, 2) /* BloodDrinker6_SpellID */
     , (20046, 1375, 2) /* CoordinationSelf3_SpellID */;

