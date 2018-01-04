/* Weenie - A Society Dagger (8693) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8693;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8693, 'daggernewbiequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8693, 18, 8693);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8693, 1, 'A Society Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8693, 1, 33554735) /* SETUP_DID */
     , (8693, 3, 536870932) /* SOUND_TABLE_DID */
     , (8693, 36, 234881044) /* MUTATE_FILTER_DID */
     , (8693, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8693, 6, 67111919) /* PALETTE_BASE_DID */
     , (8693, 7, 268435783) /* CLOTHINGBASE_DID */
     , (8693, 8, 100668875) /* ICON_DID */
     , (8693, 50, 100675463) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8693, 9, 1048576) /* LOCATIONS_INT */
     , (8693, 1, 1) /* ITEM_TYPE_INT */
     , (8693, 19, 1) /* VALUE_INT */
     , (8693, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (8693, 5, 135) /* ENCUMB_VAL_INT */
     , (8693, 16, 1) /* ITEM_USEABLE_INT */
     , (8693, 8, 90) /* MASS_INT */
     , (8693, 18, 1) /* UI_EFFECTS_INT */
     , (8693, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8693, 151, 2) /* HOOK_TYPE_INT */
     , (8693, 93, 1044) /* PHYSICS_STATE_INT */
     , (8693, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (8693, 107, 400) /* ITEM_CUR_MANA_INT */
     , (8693, 44, 13) /* DAMAGE_INT */
     , (8693, 108, 400) /* ITEM_MAX_MANA_INT */
     , (8693, 45, 3) /* DAMAGE_TYPE_INT */
     , (8693, 109, 15) /* ITEM_DIFFICULTY_INT */
     , (8693, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (8693, 47, 6) /* ATTACK_TYPE_INT */
     , (8693, 48, 4) /* WEAPON_SKILL_INT */
     , (8693, 49, 20) /* WEAPON_TIME_INT */
     , (8693, 51, 1) /* COMBAT_USE_INT */
     , (8693, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8693, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (8693, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (8693, 5, -0.025) /* MANA_RATE_FLOAT */
     , (8693, 147, 0.15) /* CRITICAL_FREQUENCY_FLOAT */
     , (8693, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (8693, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8693, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8693, 1612) /* BloodDrinker2_SpellID */
     , (8693, 317) /* DaggerMasteryOther2_SpellID */;

