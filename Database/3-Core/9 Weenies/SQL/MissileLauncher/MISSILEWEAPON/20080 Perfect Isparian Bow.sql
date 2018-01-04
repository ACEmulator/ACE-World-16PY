/* Weenie - Perfect Isparian Bow (20080) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20080;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20080, 'bowisparianperfectnostone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20080, 18, 20080);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20080, 1, 'Perfect Isparian Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20080, 1, 33557729) /* SETUP_DID */
     , (20080, 3, 536870932) /* SOUND_TABLE_DID */
     , (20080, 37, 2) /* ITEM_SKILL_LIMIT_DID */
     , (20080, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20080, 6, 67111919) /* PALETTE_BASE_DID */
     , (20080, 7, 268436394) /* CLOTHINGBASE_DID */
     , (20080, 8, 100673010) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20080, 9, 4194304) /* LOCATIONS_INT */
     , (20080, 1, 256) /* ITEM_TYPE_INT */
     , (20080, 19, 8000) /* VALUE_INT */
     , (20080, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (20080, 5, 950) /* ENCUMB_VAL_INT */
     , (20080, 16, 1) /* ITEM_USEABLE_INT */
     , (20080, 8, 140) /* MASS_INT */
     , (20080, 18, 1) /* UI_EFFECTS_INT */
     , (20080, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20080, 151, 2) /* HOOK_TYPE_INT */
     , (20080, 93, 1044) /* PHYSICS_STATE_INT */
     , (20080, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20080, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20080, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (20080, 33, 1) /* BONDED_INT */
     , (20080, 36, 9999) /* RESIST_MAGIC_INT */
     , (20080, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (20080, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (20080, 44, 10) /* DAMAGE_INT */
     , (20080, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (20080, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (20080, 48, 2) /* WEAPON_SKILL_INT */
     , (20080, 49, 40) /* WEAPON_TIME_INT */
     , (20080, 50, 1) /* AMMO_TYPE_INT */
     , (20080, 51, 2) /* COMBAT_USE_INT */
     , (20080, 115, 290) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20080, 52, 2) /* PARENT_LOCATION_INT */
     , (20080, 53, 3) /* PLACEMENT_POSITION_INT */
     , (20080, 60, 175) /* WEAPON_RANGE_INT */
     , (20080, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20080, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (20080, 5, -0.1) /* MANA_RATE_FLOAT */
     , (20080, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (20080, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20080, 63, 2.3) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20080, 69, False) /* IS_SELLABLE_BOOL */
     , (20080, 22, True) /* INSCRIBABLE_BOOL */
     , (20080, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20080, 1605) /* Defender6_SpellID */
     , (20080, 1616) /* BloodDrinker6_SpellID */
     , (20080, 2687) /* ModerateBowAptitude_SpellID */;

