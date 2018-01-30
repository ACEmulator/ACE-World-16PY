/* Weenie - Superb Dissolving Isparian Atlatl (20069) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20069;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20069, 'atlatlispariansuperbstingingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20069, 0, 20069);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20069, 1, 'Superb Dissolving Isparian Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20069, 1, 33557799) /* SETUP_DID */
     , (20069, 3, 536870932) /* SOUND_TABLE_DID */
     , (20069, 37, 12) /* ITEM_SKILL_LIMIT_DID */
     , (20069, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20069, 6, 67111919) /* PALETTE_BASE_DID */
     , (20069, 7, 268436393) /* CLOTHINGBASE_DID */
     , (20069, 8, 100673005) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20069, 9, 4194304) /* LOCATIONS_INT */
     , (20069, 1, 256) /* ITEM_TYPE_INT */
     , (20069, 19, 6000) /* VALUE_INT */
     , (20069, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (20069, 5, 370) /* ENCUMB_VAL_INT */
     , (20069, 16, 1) /* ITEM_USEABLE_INT */
     , (20069, 8, 15) /* MASS_INT */
     , (20069, 18, 1) /* UI_EFFECTS_INT */
     , (20069, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20069, 151, 2) /* HOOK_TYPE_INT */
     , (20069, 93, 1044) /* PHYSICS_STATE_INT */
     , (20069, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20069, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20069, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (20069, 33, 1) /* BONDED_INT */
     , (20069, 36, 9999) /* RESIST_MAGIC_INT */
     , (20069, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (20069, 107, 600) /* ITEM_CUR_MANA_INT */
     , (20069, 44, 6) /* DAMAGE_INT */
     , (20069, 108, 600) /* ITEM_MAX_MANA_INT */
     , (20069, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (20069, 48, 12) /* WEAPON_SKILL_INT */
     , (20069, 49, 15) /* WEAPON_TIME_INT */
     , (20069, 50, 4) /* AMMO_TYPE_INT */
     , (20069, 51, 2) /* COMBAT_USE_INT */
     , (20069, 115, 270) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20069, 60, 120) /* WEAPON_RANGE_INT */
     , (20069, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20069, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (20069, 5, -0.05) /* MANA_RATE_FLOAT */
     , (20069, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (20069, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20069, 63, 2.4) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20069, 69, False) /* IS_SELLABLE_BOOL */
     , (20069, 22, True) /* INSCRIBABLE_BOOL */
     , (20069, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (20069, 1604, 2) /* Defender5_SpellID */
     , (20069, 1351, 2) /* EnduranceSelf3_SpellID */
     , (20069, 518, 2) /* AcidProtectionSelf4_SpellID */
     , (20069, 2567, 2) /* CANTRIPTHROWNAPTITUDE1_SpellID */
     , (20069, 1615, 2) /* BloodDrinker5_SpellID */;

