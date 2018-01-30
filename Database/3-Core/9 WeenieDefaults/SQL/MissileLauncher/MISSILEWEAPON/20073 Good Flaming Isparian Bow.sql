/* Weenie - Good Flaming Isparian Bow (20073) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20073;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20073, 'bowispariangoodsmolderingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20073, 0, 20073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20073, 1, 'Good Flaming Isparian Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20073, 1, 33557759) /* SETUP_DID */
     , (20073, 3, 536870932) /* SOUND_TABLE_DID */
     , (20073, 37, 2) /* ITEM_SKILL_LIMIT_DID */
     , (20073, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20073, 6, 67111919) /* PALETTE_BASE_DID */
     , (20073, 7, 268436394) /* CLOTHINGBASE_DID */
     , (20073, 8, 100673016) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20073, 9, 4194304) /* LOCATIONS_INT */
     , (20073, 1, 256) /* ITEM_TYPE_INT */
     , (20073, 19, 4000) /* VALUE_INT */
     , (20073, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (20073, 5, 950) /* ENCUMB_VAL_INT */
     , (20073, 16, 1) /* ITEM_USEABLE_INT */
     , (20073, 8, 140) /* MASS_INT */
     , (20073, 18, 1) /* UI_EFFECTS_INT */
     , (20073, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20073, 151, 2) /* HOOK_TYPE_INT */
     , (20073, 93, 1044) /* PHYSICS_STATE_INT */
     , (20073, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20073, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20073, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (20073, 33, 1) /* BONDED_INT */
     , (20073, 36, 9999) /* RESIST_MAGIC_INT */
     , (20073, 166, 61) /* SLAYER_CREATURE_TYPE_INT */
     , (20073, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20073, 107, 400) /* ITEM_CUR_MANA_INT */
     , (20073, 44, 4) /* DAMAGE_INT */
     , (20073, 108, 400) /* ITEM_MAX_MANA_INT */
     , (20073, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (20073, 48, 2) /* WEAPON_SKILL_INT */
     , (20073, 49, 40) /* WEAPON_TIME_INT */
     , (20073, 50, 1) /* AMMO_TYPE_INT */
     , (20073, 51, 2) /* COMBAT_USE_INT */
     , (20073, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20073, 52, 2) /* PARENT_LOCATION_INT */
     , (20073, 53, 3) /* PLACEMENT_POSITION_INT */
     , (20073, 60, 175) /* WEAPON_RANGE_INT */
     , (20073, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20073, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (20073, 5, -0.033) /* MANA_RATE_FLOAT */
     , (20073, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (20073, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (20073, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20073, 63, 2.1) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20073, 69, False) /* IS_SELLABLE_BOOL */
     , (20073, 22, True) /* INSCRIBABLE_BOOL */
     , (20073, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (20073, 1603, 2) /* Defender4_SpellID */
     , (20073, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (20073, 1331, 2) /* StrengthSelf5_SpellID */
     , (20073, 1614, 2) /* BloodDrinker4_SpellID */
     , (20073, 2676, 2) /* FeebleBowAptitude_SpellID */;

