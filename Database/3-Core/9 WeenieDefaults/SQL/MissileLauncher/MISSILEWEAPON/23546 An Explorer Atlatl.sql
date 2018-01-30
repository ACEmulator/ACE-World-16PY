/* Weenie - An Explorer Atlatl (23546) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23546;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23546, 'atlatlrarenewbiequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23546, 0, 23546);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23546, 1, 'An Explorer Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23546, 1, 33557433) /* SETUP_DID */
     , (23546, 3, 536870932) /* SOUND_TABLE_DID */
     , (23546, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23546, 6, 67111919) /* PALETTE_BASE_DID */
     , (23546, 7, 268436304) /* CLOTHINGBASE_DID */
     , (23546, 8, 100672372) /* ICON_DID */
     , (23546, 50, 100675462) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23546, 9, 4194304) /* LOCATIONS_INT */
     , (23546, 1, 256) /* ITEM_TYPE_INT */
     , (23546, 19, 1) /* VALUE_INT */
     , (23546, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (23546, 5, 200) /* ENCUMB_VAL_INT */
     , (23546, 16, 1) /* ITEM_USEABLE_INT */
     , (23546, 8, 15) /* MASS_INT */
     , (23546, 18, 1) /* UI_EFFECTS_INT */
     , (23546, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23546, 151, 2) /* HOOK_TYPE_INT */
     , (23546, 93, 1044) /* PHYSICS_STATE_INT */
     , (23546, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (23546, 107, 400) /* ITEM_CUR_MANA_INT */
     , (23546, 108, 400) /* ITEM_MAX_MANA_INT */
     , (23546, 44, 0) /* DAMAGE_INT */
     , (23546, 109, 15) /* ITEM_DIFFICULTY_INT */
     , (23546, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (23546, 48, 12) /* WEAPON_SKILL_INT */
     , (23546, 49, 15) /* WEAPON_TIME_INT */
     , (23546, 50, 4) /* AMMO_TYPE_INT */
     , (23546, 51, 2) /* COMBAT_USE_INT */
     , (23546, 60, 192) /* WEAPON_RANGE_INT */
     , (23546, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23546, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (23546, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23546, 63, 2.15) /* DAMAGE_MOD_FLOAT */
     , (23546, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (23546, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (23546, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23546, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (23546, 1613, 2) /* BloodDrinker3_SpellID */
     , (23546, 535, 2) /* ThrownWeaponMasteryOther3_SpellID */;

