/* Weenie - Good Isparian Atlatl (20034) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20034;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20034, 'atlatlispariangoodnostone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20034, 0, 20034);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20034, 1, 'Good Isparian Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20034, 1, 33557745) /* SETUP_DID */
     , (20034, 3, 536870932) /* SOUND_TABLE_DID */
     , (20034, 37, 12) /* ITEM_SKILL_LIMIT_DID */
     , (20034, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20034, 6, 67111919) /* PALETTE_BASE_DID */
     , (20034, 7, 268436393) /* CLOTHINGBASE_DID */
     , (20034, 8, 100673000) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20034, 9, 4194304) /* LOCATIONS_INT */
     , (20034, 1, 256) /* ITEM_TYPE_INT */
     , (20034, 5, 370) /* ENCUMB_VAL_INT */
     , (20034, 16, 1) /* ITEM_USEABLE_INT */
     , (20034, 8, 15) /* MASS_INT */
     , (20034, 18, 1) /* UI_EFFECTS_INT */
     , (20034, 19, 4000) /* VALUE_INT */
     , (20034, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20034, 151, 2) /* HOOK_TYPE_INT */
     , (20034, 93, 1044) /* PHYSICS_STATE_INT */
     , (20034, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20034, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20034, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (20034, 33, 1) /* BONDED_INT */
     , (20034, 36, 9999) /* RESIST_MAGIC_INT */
     , (20034, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (20034, 107, 400) /* ITEM_CUR_MANA_INT */
     , (20034, 44, 4) /* DAMAGE_INT */
     , (20034, 108, 400) /* ITEM_MAX_MANA_INT */
     , (20034, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (20034, 48, 12) /* WEAPON_SKILL_INT */
     , (20034, 49, 15) /* WEAPON_TIME_INT */
     , (20034, 50, 4) /* AMMO_TYPE_INT */
     , (20034, 51, 2) /* COMBAT_USE_INT */
     , (20034, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20034, 60, 120) /* WEAPON_RANGE_INT */
     , (20034, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20034, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (20034, 5, -0.033) /* MANA_RATE_FLOAT */
     , (20034, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (20034, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20034, 63, 2.3) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20034, 69, False) /* IS_SELLABLE_BOOL */
     , (20034, 22, True) /* INSCRIBABLE_BOOL */
     , (20034, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (20034, 1603, 2) /* Defender4_SpellID */
     , (20034, 1614, 2) /* BloodDrinker4_SpellID */
     , (20034, 2684, 2) /* FeebleThrownAptitude_SpellID */;

