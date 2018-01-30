/* Weenie - Quality Chilling Isparian Atlatl (20053) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20053;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20053, 'atlatlisparianshiveringmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20053, 0, 20053);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20053, 1, 'Quality Chilling Isparian Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20053, 1, 33557797) /* SETUP_DID */
     , (20053, 3, 536870932) /* SOUND_TABLE_DID */
     , (20053, 37, 12) /* ITEM_SKILL_LIMIT_DID */
     , (20053, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20053, 6, 67111919) /* PALETTE_BASE_DID */
     , (20053, 7, 268436393) /* CLOTHINGBASE_DID */
     , (20053, 8, 100672999) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20053, 9, 4194304) /* LOCATIONS_INT */
     , (20053, 1, 256) /* ITEM_TYPE_INT */
     , (20053, 19, 2000) /* VALUE_INT */
     , (20053, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (20053, 5, 370) /* ENCUMB_VAL_INT */
     , (20053, 16, 1) /* ITEM_USEABLE_INT */
     , (20053, 8, 15) /* MASS_INT */
     , (20053, 18, 1) /* UI_EFFECTS_INT */
     , (20053, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20053, 151, 2) /* HOOK_TYPE_INT */
     , (20053, 93, 1044) /* PHYSICS_STATE_INT */
     , (20053, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20053, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20053, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (20053, 33, 1) /* BONDED_INT */
     , (20053, 36, 9999) /* RESIST_MAGIC_INT */
     , (20053, 166, 38) /* SLAYER_CREATURE_TYPE_INT */
     , (20053, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20053, 107, 300) /* ITEM_CUR_MANA_INT */
     , (20053, 44, 2) /* DAMAGE_INT */
     , (20053, 108, 300) /* ITEM_MAX_MANA_INT */
     , (20053, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (20053, 48, 12) /* WEAPON_SKILL_INT */
     , (20053, 49, 15) /* WEAPON_TIME_INT */
     , (20053, 50, 4) /* AMMO_TYPE_INT */
     , (20053, 51, 2) /* COMBAT_USE_INT */
     , (20053, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20053, 60, 120) /* WEAPON_RANGE_INT */
     , (20053, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20053, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (20053, 5, -0.025) /* MANA_RATE_FLOAT */
     , (20053, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (20053, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (20053, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20053, 63, 2.2) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20053, 69, False) /* IS_SELLABLE_BOOL */
     , (20053, 22, True) /* INSCRIBABLE_BOOL */
     , (20053, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (20053, 1602, 2) /* Defender3_SpellID */
     , (20053, 1613, 2) /* BloodDrinker3_SpellID */
     , (20053, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (20053, 1377, 2) /* CoordinationSelf5_SpellID */;

