/* Weenie - Good Chilling Isparian Atlatl (20036) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20036;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20036, 'atlatlispariangoodshiveringminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20036, 18, 20036);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20036, 1, 'Good Chilling Isparian Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20036, 1, 33557797) /* SETUP_DID */
     , (20036, 3, 536870932) /* SOUND_TABLE_DID */
     , (20036, 37, 12) /* ITEM_SKILL_LIMIT_DID */
     , (20036, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20036, 6, 67111919) /* PALETTE_BASE_DID */
     , (20036, 7, 268436393) /* CLOTHINGBASE_DID */
     , (20036, 8, 100672999) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20036, 9, 4194304) /* LOCATIONS_INT */
     , (20036, 1, 256) /* ITEM_TYPE_INT */
     , (20036, 19, 4000) /* VALUE_INT */
     , (20036, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (20036, 5, 370) /* ENCUMB_VAL_INT */
     , (20036, 16, 1) /* ITEM_USEABLE_INT */
     , (20036, 8, 15) /* MASS_INT */
     , (20036, 18, 1) /* UI_EFFECTS_INT */
     , (20036, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20036, 151, 2) /* HOOK_TYPE_INT */
     , (20036, 93, 1044) /* PHYSICS_STATE_INT */
     , (20036, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20036, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20036, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (20036, 33, 1) /* BONDED_INT */
     , (20036, 36, 9999) /* RESIST_MAGIC_INT */
     , (20036, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (20036, 107, 400) /* ITEM_CUR_MANA_INT */
     , (20036, 44, 4) /* DAMAGE_INT */
     , (20036, 108, 400) /* ITEM_MAX_MANA_INT */
     , (20036, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (20036, 48, 12) /* WEAPON_SKILL_INT */
     , (20036, 49, 15) /* WEAPON_TIME_INT */
     , (20036, 50, 4) /* AMMO_TYPE_INT */
     , (20036, 51, 2) /* COMBAT_USE_INT */
     , (20036, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20036, 60, 120) /* WEAPON_RANGE_INT */
     , (20036, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20036, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (20036, 5, -0.033) /* MANA_RATE_FLOAT */
     , (20036, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (20036, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20036, 63, 2.3) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20036, 69, False) /* IS_SELLABLE_BOOL */
     , (20036, 22, True) /* INSCRIBABLE_BOOL */
     , (20036, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20036, 1603) /* Defender4_SpellID */
     , (20036, 1033) /* ColdProtectionSelf4_SpellID */
     , (20036, 1614) /* BloodDrinker4_SpellID */
     , (20036, 1375) /* CoordinationSelf3_SpellID */
     , (20036, 2684) /* FeebleThrownAptitude_SpellID */;

