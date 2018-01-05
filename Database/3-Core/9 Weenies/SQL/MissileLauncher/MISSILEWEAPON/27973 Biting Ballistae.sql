/* Weenie - Biting Ballistae (27973) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27973;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27973, 'crossbowhizkri2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27973, 0, 27973);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27973, 16, 'A Crossbow crafted in Falatacot times. This weapon was crafted for the sole purpose of killing.') /* LONG_DESC_STRING */
     , (27973, 1, 'Biting Ballistae') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27973, 1, 33558750) /* SETUP_DID */
     , (27973, 3, 536870932) /* SOUND_TABLE_DID */
     , (27973, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27973, 6, 67114956) /* PALETTE_BASE_DID */
     , (27973, 7, 268436792) /* CLOTHINGBASE_DID */
     , (27973, 8, 100676552) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27973, 9, 4194304) /* LOCATIONS_INT */
     , (27973, 1, 256) /* ITEM_TYPE_INT */
     , (27973, 19, 4000) /* VALUE_INT */
     , (27973, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (27973, 5, 1100) /* ENCUMB_VAL_INT */
     , (27973, 16, 1) /* ITEM_USEABLE_INT */
     , (27973, 8, 640) /* MASS_INT */
     , (27973, 18, 1) /* UI_EFFECTS_INT */
     , (27973, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27973, 151, 2) /* HOOK_TYPE_INT */
     , (27973, 93, 1044) /* PHYSICS_STATE_INT */
     , (27973, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27973, 159, 3) /* WIELD_SKILLTYPE_INT */
     , (27973, 160, 315) /* WIELD_DIFFICULTY_INT */
     , (27973, 106, 325) /* ITEM_SPELLCRAFT_INT */
     , (27973, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (27973, 44, 7) /* DAMAGE_INT */
     , (27973, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (27973, 109, 175) /* ITEM_DIFFICULTY_INT */
     , (27973, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (27973, 48, 3) /* WEAPON_SKILL_INT */
     , (27973, 49, 100) /* WEAPON_TIME_INT */
     , (27973, 50, 2) /* AMMO_TYPE_INT */
     , (27973, 51, 2) /* COMBAT_USE_INT */
     , (27973, 52, 2) /* PARENT_LOCATION_INT */
     , (27973, 53, 3) /* PLACEMENT_POSITION_INT */
     , (27973, 60, 192) /* WEAPON_RANGE_INT */
     , (27973, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27973, 29, 1.09) /* WEAPON_DEFENSE_FLOAT */
     , (27973, 5, -0.05) /* MANA_RATE_FLOAT */
     , (27973, 63, 2.8) /* DAMAGE_MOD_FLOAT */
     , (27973, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (27973, 136, 4) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27973, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (27973, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27973, 69, False) /* IS_SELLABLE_BOOL */
     , (27973, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27973, 1604) /* Defender5_SpellID */
     , (27973, 1616) /* BloodDrinker6_SpellID */
     , (27973, 1626) /* SwiftKiller5_SpellID */
     , (27973, 1384) /* CoordinationOther6_SpellID */
     , (27973, 2543) /* CANTRIPCROSSBOWAPTITUDE1_SpellID */;

