/* Weenie - Perfect Isparian Atlatl (20044) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20044;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20044, 'atlatlisparianperfectnostone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20044, 0, 20044);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20044, 1, 'Perfect Isparian Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20044, 1, 33557745) /* SETUP_DID */
     , (20044, 3, 536870932) /* SOUND_TABLE_DID */
     , (20044, 37, 12) /* ITEM_SKILL_LIMIT_DID */
     , (20044, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20044, 6, 67111919) /* PALETTE_BASE_DID */
     , (20044, 7, 268436393) /* CLOTHINGBASE_DID */
     , (20044, 8, 100673000) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20044, 9, 4194304) /* LOCATIONS_INT */
     , (20044, 1, 256) /* ITEM_TYPE_INT */
     , (20044, 5, 370) /* ENCUMB_VAL_INT */
     , (20044, 16, 1) /* ITEM_USEABLE_INT */
     , (20044, 8, 15) /* MASS_INT */
     , (20044, 18, 1) /* UI_EFFECTS_INT */
     , (20044, 19, 8000) /* VALUE_INT */
     , (20044, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20044, 151, 2) /* HOOK_TYPE_INT */
     , (20044, 93, 1044) /* PHYSICS_STATE_INT */
     , (20044, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20044, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20044, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (20044, 33, 1) /* BONDED_INT */
     , (20044, 36, 9999) /* RESIST_MAGIC_INT */
     , (20044, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (20044, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (20044, 44, 10) /* DAMAGE_INT */
     , (20044, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (20044, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (20044, 48, 12) /* WEAPON_SKILL_INT */
     , (20044, 49, 15) /* WEAPON_TIME_INT */
     , (20044, 50, 4) /* AMMO_TYPE_INT */
     , (20044, 51, 2) /* COMBAT_USE_INT */
     , (20044, 115, 290) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20044, 60, 120) /* WEAPON_RANGE_INT */
     , (20044, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20044, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (20044, 5, -0.1) /* MANA_RATE_FLOAT */
     , (20044, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (20044, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20044, 63, 2.5) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20044, 69, False) /* IS_SELLABLE_BOOL */
     , (20044, 22, True) /* INSCRIBABLE_BOOL */
     , (20044, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20044, 1605) /* Defender6_SpellID */
     , (20044, 2695) /* ModerateThrownAptitude_SpellID */
     , (20044, 1616) /* BloodDrinker6_SpellID */;

