/* Weenie - A Society Axe (8677) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8677;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8677, 'axenewbiequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8677, 0, 8677);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8677, 1, 'A Society Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8677, 1, 33554725) /* SETUP_DID */
     , (8677, 3, 536870932) /* SOUND_TABLE_DID */
     , (8677, 36, 234881044) /* MUTATE_FILTER_DID */
     , (8677, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (8677, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8677, 6, 67111919) /* PALETTE_BASE_DID */
     , (8677, 7, 268435779) /* CLOTHINGBASE_DID */
     , (8677, 8, 100668985) /* ICON_DID */
     , (8677, 50, 100675463) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8677, 9, 1048576) /* LOCATIONS_INT */
     , (8677, 1, 1) /* ITEM_TYPE_INT */
     , (8677, 19, 1) /* VALUE_INT */
     , (8677, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (8677, 5, 800) /* ENCUMB_VAL_INT */
     , (8677, 16, 1) /* ITEM_USEABLE_INT */
     , (8677, 8, 320) /* MASS_INT */
     , (8677, 18, 1) /* UI_EFFECTS_INT */
     , (8677, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8677, 151, 2) /* HOOK_TYPE_INT */
     , (8677, 93, 1044) /* PHYSICS_STATE_INT */
     , (8677, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (8677, 107, 400) /* ITEM_CUR_MANA_INT */
     , (8677, 44, 17) /* DAMAGE_INT */
     , (8677, 108, 400) /* ITEM_MAX_MANA_INT */
     , (8677, 45, 1) /* DAMAGE_TYPE_INT */
     , (8677, 109, 15) /* ITEM_DIFFICULTY_INT */
     , (8677, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (8677, 47, 4) /* ATTACK_TYPE_INT */
     , (8677, 48, 1) /* WEAPON_SKILL_INT */
     , (8677, 49, 60) /* WEAPON_TIME_INT */
     , (8677, 51, 1) /* COMBAT_USE_INT */
     , (8677, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8677, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (8677, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (8677, 5, -0.025) /* MANA_RATE_FLOAT */
     , (8677, 147, 0.15) /* CRITICAL_FREQUENCY_FLOAT */
     , (8677, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (8677, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8677, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (8677, 1612, 2) /* BloodDrinker2_SpellID */
     , (8677, 293, 2) /* AxeMasteryOther2_SpellID */;

