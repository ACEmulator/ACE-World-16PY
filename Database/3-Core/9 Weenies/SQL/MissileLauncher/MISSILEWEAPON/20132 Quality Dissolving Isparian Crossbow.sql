/* Weenie - Quality Dissolving Isparian Crossbow (20132) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20132;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20132, 'crossbowisparianstingingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20132, 18, 20132);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20132, 1, 'Quality Dissolving Isparian Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20132, 1, 33557769) /* SETUP_DID */
     , (20132, 3, 536870932) /* SOUND_TABLE_DID */
     , (20132, 37, 3) /* ITEM_SKILL_LIMIT_DID */
     , (20132, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20132, 6, 67111919) /* PALETTE_BASE_DID */
     , (20132, 7, 268436396) /* CLOTHINGBASE_DID */
     , (20132, 8, 100673025) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20132, 9, 4194304) /* LOCATIONS_INT */
     , (20132, 1, 256) /* ITEM_TYPE_INT */
     , (20132, 19, 2000) /* VALUE_INT */
     , (20132, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (20132, 5, 1400) /* ENCUMB_VAL_INT */
     , (20132, 16, 1) /* ITEM_USEABLE_INT */
     , (20132, 8, 640) /* MASS_INT */
     , (20132, 18, 1) /* UI_EFFECTS_INT */
     , (20132, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20132, 151, 2) /* HOOK_TYPE_INT */
     , (20132, 93, 1044) /* PHYSICS_STATE_INT */
     , (20132, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20132, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20132, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (20132, 33, 1) /* BONDED_INT */
     , (20132, 36, 9999) /* RESIST_MAGIC_INT */
     , (20132, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (20132, 107, 300) /* ITEM_CUR_MANA_INT */
     , (20132, 44, 2) /* DAMAGE_INT */
     , (20132, 108, 300) /* ITEM_MAX_MANA_INT */
     , (20132, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (20132, 48, 3) /* WEAPON_SKILL_INT */
     , (20132, 49, 90) /* WEAPON_TIME_INT */
     , (20132, 50, 2) /* AMMO_TYPE_INT */
     , (20132, 51, 2) /* COMBAT_USE_INT */
     , (20132, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20132, 52, 2) /* PARENT_LOCATION_INT */
     , (20132, 53, 3) /* PLACEMENT_POSITION_INT */
     , (20132, 60, 195) /* WEAPON_RANGE_INT */
     , (20132, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20132, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (20132, 5, -0.025) /* MANA_RATE_FLOAT */
     , (20132, 63, 2.3) /* DAMAGE_MOD_FLOAT */
     , (20132, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (20132, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (20132, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20132, 69, False) /* IS_SELLABLE_BOOL */
     , (20132, 22, True) /* INSCRIBABLE_BOOL */
     , (20132, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20132, 1351) /* EnduranceSelf3_SpellID */
     , (20132, 518) /* AcidProtectionSelf4_SpellID */
     , (20132, 1602) /* Defender3_SpellID */
     , (20132, 1613) /* BloodDrinker3_SpellID */;

