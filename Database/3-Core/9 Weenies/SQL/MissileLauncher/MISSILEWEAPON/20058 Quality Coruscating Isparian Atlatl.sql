/* Weenie - Quality Coruscating Isparian Atlatl (20058) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20058;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20058, 'atlatlispariansparkingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20058, 18, 20058);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20058, 1, 'Quality Coruscating Isparian Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20058, 1, 33557802) /* SETUP_DID */
     , (20058, 3, 536870932) /* SOUND_TABLE_DID */
     , (20058, 37, 12) /* ITEM_SKILL_LIMIT_DID */
     , (20058, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20058, 6, 67111919) /* PALETTE_BASE_DID */
     , (20058, 7, 268436393) /* CLOTHINGBASE_DID */
     , (20058, 8, 100673002) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20058, 9, 4194304) /* LOCATIONS_INT */
     , (20058, 1, 256) /* ITEM_TYPE_INT */
     , (20058, 19, 2000) /* VALUE_INT */
     , (20058, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (20058, 5, 370) /* ENCUMB_VAL_INT */
     , (20058, 16, 1) /* ITEM_USEABLE_INT */
     , (20058, 8, 15) /* MASS_INT */
     , (20058, 18, 1) /* UI_EFFECTS_INT */
     , (20058, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20058, 151, 2) /* HOOK_TYPE_INT */
     , (20058, 93, 1044) /* PHYSICS_STATE_INT */
     , (20058, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20058, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20058, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (20058, 33, 1) /* BONDED_INT */
     , (20058, 36, 9999) /* RESIST_MAGIC_INT */
     , (20058, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (20058, 107, 300) /* ITEM_CUR_MANA_INT */
     , (20058, 44, 2) /* DAMAGE_INT */
     , (20058, 108, 300) /* ITEM_MAX_MANA_INT */
     , (20058, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (20058, 48, 12) /* WEAPON_SKILL_INT */
     , (20058, 49, 15) /* WEAPON_TIME_INT */
     , (20058, 50, 4) /* AMMO_TYPE_INT */
     , (20058, 51, 2) /* COMBAT_USE_INT */
     , (20058, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20058, 60, 120) /* WEAPON_RANGE_INT */
     , (20058, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20058, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (20058, 5, -0.025) /* MANA_RATE_FLOAT */
     , (20058, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (20058, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20058, 63, 2.2) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20058, 69, False) /* IS_SELLABLE_BOOL */
     , (20058, 22, True) /* INSCRIBABLE_BOOL */
     , (20058, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20058, 1399) /* QuicknessSelf3_SpellID */
     , (20058, 1602) /* Defender3_SpellID */
     , (20058, 1613) /* BloodDrinker3_SpellID */
     , (20058, 1069) /* LightningProtectionSelf4_SpellID */;

