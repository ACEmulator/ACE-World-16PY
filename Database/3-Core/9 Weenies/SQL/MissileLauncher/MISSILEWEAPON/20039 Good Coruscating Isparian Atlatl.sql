/* Weenie - Good Coruscating Isparian Atlatl (20039) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20039;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20039, 'atlatlispariangoodsparkingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20039, 0, 20039);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20039, 1, 'Good Coruscating Isparian Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20039, 1, 33557802) /* SETUP_DID */
     , (20039, 3, 536870932) /* SOUND_TABLE_DID */
     , (20039, 37, 12) /* ITEM_SKILL_LIMIT_DID */
     , (20039, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20039, 6, 67111919) /* PALETTE_BASE_DID */
     , (20039, 7, 268436393) /* CLOTHINGBASE_DID */
     , (20039, 8, 100673002) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20039, 9, 4194304) /* LOCATIONS_INT */
     , (20039, 1, 256) /* ITEM_TYPE_INT */
     , (20039, 19, 4000) /* VALUE_INT */
     , (20039, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (20039, 5, 370) /* ENCUMB_VAL_INT */
     , (20039, 16, 1) /* ITEM_USEABLE_INT */
     , (20039, 8, 15) /* MASS_INT */
     , (20039, 18, 1) /* UI_EFFECTS_INT */
     , (20039, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20039, 151, 2) /* HOOK_TYPE_INT */
     , (20039, 93, 1044) /* PHYSICS_STATE_INT */
     , (20039, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20039, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20039, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (20039, 33, 1) /* BONDED_INT */
     , (20039, 36, 9999) /* RESIST_MAGIC_INT */
     , (20039, 166, 60) /* SLAYER_CREATURE_TYPE_INT */
     , (20039, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20039, 107, 400) /* ITEM_CUR_MANA_INT */
     , (20039, 44, 4) /* DAMAGE_INT */
     , (20039, 108, 400) /* ITEM_MAX_MANA_INT */
     , (20039, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (20039, 48, 12) /* WEAPON_SKILL_INT */
     , (20039, 49, 15) /* WEAPON_TIME_INT */
     , (20039, 50, 4) /* AMMO_TYPE_INT */
     , (20039, 51, 2) /* COMBAT_USE_INT */
     , (20039, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20039, 60, 120) /* WEAPON_RANGE_INT */
     , (20039, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20039, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (20039, 5, -0.033) /* MANA_RATE_FLOAT */
     , (20039, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (20039, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (20039, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20039, 63, 2.3) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20039, 69, False) /* IS_SELLABLE_BOOL */
     , (20039, 22, True) /* INSCRIBABLE_BOOL */
     , (20039, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20039, 1603) /* Defender4_SpellID */
     , (20039, 1614) /* BloodDrinker4_SpellID */
     , (20039, 1071) /* LightningProtectionSelf6_SpellID */
     , (20039, 2684) /* FeebleThrownAptitude_SpellID */
     , (20039, 1401) /* QuicknessSelf5_SpellID */;

