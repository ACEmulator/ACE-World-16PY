/* Weenie - Quality Isparian Crossbow (20115) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20115;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20115, 'crossbowispariannostone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20115, 0, 20115);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20115, 1, 'Quality Isparian Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20115, 1, 33557730) /* SETUP_DID */
     , (20115, 3, 536870932) /* SOUND_TABLE_DID */
     , (20115, 37, 3) /* ITEM_SKILL_LIMIT_DID */
     , (20115, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20115, 6, 67111919) /* PALETTE_BASE_DID */
     , (20115, 7, 268436396) /* CLOTHINGBASE_DID */
     , (20115, 8, 100673020) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20115, 9, 4194304) /* LOCATIONS_INT */
     , (20115, 1, 256) /* ITEM_TYPE_INT */
     , (20115, 19, 2000) /* VALUE_INT */
     , (20115, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (20115, 5, 1400) /* ENCUMB_VAL_INT */
     , (20115, 16, 1) /* ITEM_USEABLE_INT */
     , (20115, 8, 640) /* MASS_INT */
     , (20115, 18, 1) /* UI_EFFECTS_INT */
     , (20115, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20115, 151, 2) /* HOOK_TYPE_INT */
     , (20115, 93, 1044) /* PHYSICS_STATE_INT */
     , (20115, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20115, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20115, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (20115, 33, 1) /* BONDED_INT */
     , (20115, 36, 9999) /* RESIST_MAGIC_INT */
     , (20115, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (20115, 107, 300) /* ITEM_CUR_MANA_INT */
     , (20115, 44, 2) /* DAMAGE_INT */
     , (20115, 108, 300) /* ITEM_MAX_MANA_INT */
     , (20115, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (20115, 48, 3) /* WEAPON_SKILL_INT */
     , (20115, 49, 90) /* WEAPON_TIME_INT */
     , (20115, 50, 2) /* AMMO_TYPE_INT */
     , (20115, 51, 2) /* COMBAT_USE_INT */
     , (20115, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20115, 52, 2) /* PARENT_LOCATION_INT */
     , (20115, 53, 3) /* PLACEMENT_POSITION_INT */
     , (20115, 60, 195) /* WEAPON_RANGE_INT */
     , (20115, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20115, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (20115, 5, -0.025) /* MANA_RATE_FLOAT */
     , (20115, 63, 2.3) /* DAMAGE_MOD_FLOAT */
     , (20115, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (20115, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (20115, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20115, 69, False) /* IS_SELLABLE_BOOL */
     , (20115, 22, True) /* INSCRIBABLE_BOOL */
     , (20115, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (20115, 1602, 2) /* Defender3_SpellID */
     , (20115, 1613, 2) /* BloodDrinker3_SpellID */;

