/* Weenie - Quality Coruscating Isparian Crossbow (20129) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20129;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20129, 'crossbowispariansparkingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20129, 0, 20129);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20129, 1, 'Quality Coruscating Isparian Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20129, 1, 33557772) /* SETUP_DID */
     , (20129, 3, 536870932) /* SOUND_TABLE_DID */
     , (20129, 37, 3) /* ITEM_SKILL_LIMIT_DID */
     , (20129, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20129, 6, 67111919) /* PALETTE_BASE_DID */
     , (20129, 7, 268436396) /* CLOTHINGBASE_DID */
     , (20129, 8, 100673022) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20129, 9, 4194304) /* LOCATIONS_INT */
     , (20129, 1, 256) /* ITEM_TYPE_INT */
     , (20129, 19, 2000) /* VALUE_INT */
     , (20129, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (20129, 5, 1400) /* ENCUMB_VAL_INT */
     , (20129, 16, 1) /* ITEM_USEABLE_INT */
     , (20129, 8, 640) /* MASS_INT */
     , (20129, 18, 1) /* UI_EFFECTS_INT */
     , (20129, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20129, 151, 2) /* HOOK_TYPE_INT */
     , (20129, 93, 1044) /* PHYSICS_STATE_INT */
     , (20129, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20129, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20129, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (20129, 33, 1) /* BONDED_INT */
     , (20129, 36, 9999) /* RESIST_MAGIC_INT */
     , (20129, 166, 60) /* SLAYER_CREATURE_TYPE_INT */
     , (20129, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20129, 107, 300) /* ITEM_CUR_MANA_INT */
     , (20129, 44, 2) /* DAMAGE_INT */
     , (20129, 108, 300) /* ITEM_MAX_MANA_INT */
     , (20129, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (20129, 48, 3) /* WEAPON_SKILL_INT */
     , (20129, 49, 90) /* WEAPON_TIME_INT */
     , (20129, 50, 2) /* AMMO_TYPE_INT */
     , (20129, 51, 2) /* COMBAT_USE_INT */
     , (20129, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20129, 52, 2) /* PARENT_LOCATION_INT */
     , (20129, 53, 3) /* PLACEMENT_POSITION_INT */
     , (20129, 60, 195) /* WEAPON_RANGE_INT */
     , (20129, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20129, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (20129, 5, -0.025) /* MANA_RATE_FLOAT */
     , (20129, 63, 2.3) /* DAMAGE_MOD_FLOAT */
     , (20129, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (20129, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (20129, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (20129, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20129, 69, False) /* IS_SELLABLE_BOOL */
     , (20129, 22, True) /* INSCRIBABLE_BOOL */
     , (20129, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20129, 1602) /* Defender3_SpellID */
     , (20129, 1613) /* BloodDrinker3_SpellID */
     , (20129, 1071) /* LightningProtectionSelf6_SpellID */
     , (20129, 1401) /* QuicknessSelf5_SpellID */;

