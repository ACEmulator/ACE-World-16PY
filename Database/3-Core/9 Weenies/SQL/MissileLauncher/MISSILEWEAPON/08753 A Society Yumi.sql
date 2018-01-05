/* Weenie - A Society Yumi (8753) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8753;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8753, 'yuminewbiequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8753, 0, 8753);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8753, 1, 'A Society Yumi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8753, 1, 33554728) /* SETUP_DID */
     , (8753, 3, 536870932) /* SOUND_TABLE_DID */
     , (8753, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8753, 6, 67111919) /* PALETTE_BASE_DID */
     , (8753, 7, 268435759) /* CLOTHINGBASE_DID */
     , (8753, 8, 100668815) /* ICON_DID */
     , (8753, 50, 100675463) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8753, 9, 4194304) /* LOCATIONS_INT */
     , (8753, 1, 256) /* ITEM_TYPE_INT */
     , (8753, 19, 1) /* VALUE_INT */
     , (8753, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (8753, 5, 980) /* ENCUMB_VAL_INT */
     , (8753, 16, 1) /* ITEM_USEABLE_INT */
     , (8753, 8, 140) /* MASS_INT */
     , (8753, 18, 1) /* UI_EFFECTS_INT */
     , (8753, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8753, 151, 2) /* HOOK_TYPE_INT */
     , (8753, 93, 1044) /* PHYSICS_STATE_INT */
     , (8753, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (8753, 107, 400) /* ITEM_CUR_MANA_INT */
     , (8753, 108, 400) /* ITEM_MAX_MANA_INT */
     , (8753, 44, 0) /* DAMAGE_INT */
     , (8753, 109, 15) /* ITEM_DIFFICULTY_INT */
     , (8753, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (8753, 48, 2) /* WEAPON_SKILL_INT */
     , (8753, 49, 45) /* WEAPON_TIME_INT */
     , (8753, 50, 1) /* AMMO_TYPE_INT */
     , (8753, 51, 2) /* COMBAT_USE_INT */
     , (8753, 52, 2) /* PARENT_LOCATION_INT */
     , (8753, 53, 3) /* PLACEMENT_POSITION_INT */
     , (8753, 60, 192) /* WEAPON_RANGE_INT */
     , (8753, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8753, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (8753, 5, -0.025) /* MANA_RATE_FLOAT */
     , (8753, 63, 1.9) /* DAMAGE_MOD_FLOAT */
     , (8753, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (8753, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (8753, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8753, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8753, 1612) /* BloodDrinker2_SpellID */
     , (8753, 462) /* BowMasteryOther2_SpellID */;

