/* Weenie - Good Flaming Isparian Atlatl (20038) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20038;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20038, 'atlatlispariangoodsmolderingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20038, 0, 20038);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20038, 1, 'Good Flaming Isparian Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20038, 1, 33557804) /* SETUP_DID */
     , (20038, 3, 536870932) /* SOUND_TABLE_DID */
     , (20038, 37, 12) /* ITEM_SKILL_LIMIT_DID */
     , (20038, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20038, 6, 67111919) /* PALETTE_BASE_DID */
     , (20038, 7, 268436393) /* CLOTHINGBASE_DID */
     , (20038, 8, 100673006) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20038, 9, 4194304) /* LOCATIONS_INT */
     , (20038, 1, 256) /* ITEM_TYPE_INT */
     , (20038, 19, 4000) /* VALUE_INT */
     , (20038, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (20038, 5, 370) /* ENCUMB_VAL_INT */
     , (20038, 16, 1) /* ITEM_USEABLE_INT */
     , (20038, 8, 15) /* MASS_INT */
     , (20038, 18, 1) /* UI_EFFECTS_INT */
     , (20038, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20038, 151, 2) /* HOOK_TYPE_INT */
     , (20038, 93, 1044) /* PHYSICS_STATE_INT */
     , (20038, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20038, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20038, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (20038, 33, 1) /* BONDED_INT */
     , (20038, 36, 9999) /* RESIST_MAGIC_INT */
     , (20038, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (20038, 107, 400) /* ITEM_CUR_MANA_INT */
     , (20038, 44, 4) /* DAMAGE_INT */
     , (20038, 108, 400) /* ITEM_MAX_MANA_INT */
     , (20038, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (20038, 48, 12) /* WEAPON_SKILL_INT */
     , (20038, 49, 15) /* WEAPON_TIME_INT */
     , (20038, 50, 4) /* AMMO_TYPE_INT */
     , (20038, 51, 2) /* COMBAT_USE_INT */
     , (20038, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20038, 60, 120) /* WEAPON_RANGE_INT */
     , (20038, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20038, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (20038, 5, -0.033) /* MANA_RATE_FLOAT */
     , (20038, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (20038, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20038, 63, 2.3) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20038, 69, False) /* IS_SELLABLE_BOOL */
     , (20038, 22, True) /* INSCRIBABLE_BOOL */
     , (20038, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (20038, 1603, 2) /* Defender4_SpellID */
     , (20038, 1614, 2) /* BloodDrinker4_SpellID */
     , (20038, 1092, 2) /* FireProtectionSelf4_SpellID */
     , (20038, 2684, 2) /* FeebleThrownAptitude_SpellID */
     , (20038, 1329, 2) /* StrengthSelf3_SpellID */;

