/* Weenie - Good Dissolving Isparian Atlatl (20042) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20042;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20042, 'atlatlispariangoodstingingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20042, 0, 20042);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20042, 1, 'Good Dissolving Isparian Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20042, 1, 33557799) /* SETUP_DID */
     , (20042, 3, 536870932) /* SOUND_TABLE_DID */
     , (20042, 37, 12) /* ITEM_SKILL_LIMIT_DID */
     , (20042, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20042, 6, 67111919) /* PALETTE_BASE_DID */
     , (20042, 7, 268436393) /* CLOTHINGBASE_DID */
     , (20042, 8, 100673005) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20042, 9, 4194304) /* LOCATIONS_INT */
     , (20042, 1, 256) /* ITEM_TYPE_INT */
     , (20042, 19, 4000) /* VALUE_INT */
     , (20042, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (20042, 5, 370) /* ENCUMB_VAL_INT */
     , (20042, 16, 1) /* ITEM_USEABLE_INT */
     , (20042, 8, 15) /* MASS_INT */
     , (20042, 18, 1) /* UI_EFFECTS_INT */
     , (20042, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20042, 151, 2) /* HOOK_TYPE_INT */
     , (20042, 93, 1044) /* PHYSICS_STATE_INT */
     , (20042, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20042, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20042, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (20042, 33, 1) /* BONDED_INT */
     , (20042, 36, 9999) /* RESIST_MAGIC_INT */
     , (20042, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (20042, 107, 400) /* ITEM_CUR_MANA_INT */
     , (20042, 44, 4) /* DAMAGE_INT */
     , (20042, 108, 400) /* ITEM_MAX_MANA_INT */
     , (20042, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (20042, 48, 12) /* WEAPON_SKILL_INT */
     , (20042, 49, 15) /* WEAPON_TIME_INT */
     , (20042, 50, 4) /* AMMO_TYPE_INT */
     , (20042, 51, 2) /* COMBAT_USE_INT */
     , (20042, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20042, 60, 120) /* WEAPON_RANGE_INT */
     , (20042, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20042, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (20042, 5, -0.033) /* MANA_RATE_FLOAT */
     , (20042, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (20042, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20042, 63, 2.3) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20042, 69, False) /* IS_SELLABLE_BOOL */
     , (20042, 22, True) /* INSCRIBABLE_BOOL */
     , (20042, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20042, 1603) /* Defender4_SpellID */
     , (20042, 1351) /* EnduranceSelf3_SpellID */
     , (20042, 518) /* AcidProtectionSelf4_SpellID */
     , (20042, 1614) /* BloodDrinker4_SpellID */
     , (20042, 2684) /* FeebleThrownAptitude_SpellID */;

