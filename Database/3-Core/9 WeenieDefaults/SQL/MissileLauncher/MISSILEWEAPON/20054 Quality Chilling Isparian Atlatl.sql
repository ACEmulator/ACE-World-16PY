/* Weenie - Quality Chilling Isparian Atlatl (20054) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20054;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20054, 'atlatlisparianshiveringminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20054, 0, 20054);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20054, 1, 'Quality Chilling Isparian Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20054, 1, 33557797) /* SETUP_DID */
     , (20054, 3, 536870932) /* SOUND_TABLE_DID */
     , (20054, 37, 12) /* ITEM_SKILL_LIMIT_DID */
     , (20054, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20054, 6, 67111919) /* PALETTE_BASE_DID */
     , (20054, 7, 268436393) /* CLOTHINGBASE_DID */
     , (20054, 8, 100672999) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20054, 9, 4194304) /* LOCATIONS_INT */
     , (20054, 1, 256) /* ITEM_TYPE_INT */
     , (20054, 19, 2000) /* VALUE_INT */
     , (20054, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (20054, 5, 370) /* ENCUMB_VAL_INT */
     , (20054, 16, 1) /* ITEM_USEABLE_INT */
     , (20054, 8, 15) /* MASS_INT */
     , (20054, 18, 1) /* UI_EFFECTS_INT */
     , (20054, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20054, 151, 2) /* HOOK_TYPE_INT */
     , (20054, 93, 1044) /* PHYSICS_STATE_INT */
     , (20054, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20054, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20054, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (20054, 33, 1) /* BONDED_INT */
     , (20054, 36, 9999) /* RESIST_MAGIC_INT */
     , (20054, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (20054, 107, 300) /* ITEM_CUR_MANA_INT */
     , (20054, 44, 2) /* DAMAGE_INT */
     , (20054, 108, 300) /* ITEM_MAX_MANA_INT */
     , (20054, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (20054, 48, 12) /* WEAPON_SKILL_INT */
     , (20054, 49, 15) /* WEAPON_TIME_INT */
     , (20054, 50, 4) /* AMMO_TYPE_INT */
     , (20054, 51, 2) /* COMBAT_USE_INT */
     , (20054, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20054, 60, 120) /* WEAPON_RANGE_INT */
     , (20054, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20054, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (20054, 5, -0.025) /* MANA_RATE_FLOAT */
     , (20054, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (20054, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20054, 63, 2.2) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20054, 69, False) /* IS_SELLABLE_BOOL */
     , (20054, 22, True) /* INSCRIBABLE_BOOL */
     , (20054, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (20054, 1375, 2) /* CoordinationSelf3_SpellID */
     , (20054, 1602, 2) /* Defender3_SpellID */
     , (20054, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (20054, 1613, 2) /* BloodDrinker3_SpellID */;

