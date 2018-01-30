/* Weenie - An Explorer Crossbow (8692) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8692;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8692, 'crossbowrarenewbiequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8692, 0, 8692);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8692, 1, 'An Explorer Crossbow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8692, 1, 33554732) /* SETUP_DID */
     , (8692, 3, 536870932) /* SOUND_TABLE_DID */
     , (8692, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8692, 6, 67111919) /* PALETTE_BASE_DID */
     , (8692, 7, 268435762) /* CLOTHINGBASE_DID */
     , (8692, 8, 100668835) /* ICON_DID */
     , (8692, 50, 100675462) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8692, 9, 4194304) /* LOCATIONS_INT */
     , (8692, 1, 256) /* ITEM_TYPE_INT */
     , (8692, 19, 1) /* VALUE_INT */
     , (8692, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (8692, 5, 1920) /* ENCUMB_VAL_INT */
     , (8692, 16, 1) /* ITEM_USEABLE_INT */
     , (8692, 8, 640) /* MASS_INT */
     , (8692, 18, 1) /* UI_EFFECTS_INT */
     , (8692, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8692, 151, 2) /* HOOK_TYPE_INT */
     , (8692, 93, 1044) /* PHYSICS_STATE_INT */
     , (8692, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (8692, 107, 400) /* ITEM_CUR_MANA_INT */
     , (8692, 108, 400) /* ITEM_MAX_MANA_INT */
     , (8692, 44, 0) /* DAMAGE_INT */
     , (8692, 109, 15) /* ITEM_DIFFICULTY_INT */
     , (8692, 46, 32) /* DEFAULT_COMBAT_STYLE_INT */
     , (8692, 48, 3) /* WEAPON_SKILL_INT */
     , (8692, 49, 120) /* WEAPON_TIME_INT */
     , (8692, 50, 2) /* AMMO_TYPE_INT */
     , (8692, 51, 2) /* COMBAT_USE_INT */
     , (8692, 52, 2) /* PARENT_LOCATION_INT */
     , (8692, 53, 3) /* PLACEMENT_POSITION_INT */
     , (8692, 60, 192) /* WEAPON_RANGE_INT */
     , (8692, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8692, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (8692, 5, -0.025) /* MANA_RATE_FLOAT */
     , (8692, 63, 2.25) /* DAMAGE_MOD_FLOAT */
     , (8692, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (8692, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (8692, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8692, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (8692, 1613, 2) /* BloodDrinker3_SpellID */
     , (8692, 487, 2) /* CrossBowMasteryOther3_SpellID */;

