/* Weenie - A Society Spear (8712) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8712;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8712, 'spearnewbiequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8712, 18, 8712);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8712, 1, 'A Society Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8712, 1, 33554756) /* SETUP_DID */
     , (8712, 3, 536870932) /* SOUND_TABLE_DID */
     , (8712, 36, 234881044) /* MUTATE_FILTER_DID */
     , (8712, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8712, 6, 67111919) /* PALETTE_BASE_DID */
     , (8712, 7, 268435768) /* CLOTHINGBASE_DID */
     , (8712, 8, 100669005) /* ICON_DID */
     , (8712, 50, 100675463) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8712, 9, 1048576) /* LOCATIONS_INT */
     , (8712, 1, 1) /* ITEM_TYPE_INT */
     , (8712, 19, 1) /* VALUE_INT */
     , (8712, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (8712, 5, 700) /* ENCUMB_VAL_INT */
     , (8712, 16, 1) /* ITEM_USEABLE_INT */
     , (8712, 8, 140) /* MASS_INT */
     , (8712, 18, 1) /* UI_EFFECTS_INT */
     , (8712, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8712, 151, 2) /* HOOK_TYPE_INT */
     , (8712, 93, 1044) /* PHYSICS_STATE_INT */
     , (8712, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (8712, 107, 400) /* ITEM_CUR_MANA_INT */
     , (8712, 44, 17) /* DAMAGE_INT */
     , (8712, 108, 400) /* ITEM_MAX_MANA_INT */
     , (8712, 45, 2) /* DAMAGE_TYPE_INT */
     , (8712, 109, 15) /* ITEM_DIFFICULTY_INT */
     , (8712, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (8712, 47, 2) /* ATTACK_TYPE_INT */
     , (8712, 48, 9) /* WEAPON_SKILL_INT */
     , (8712, 49, 30) /* WEAPON_TIME_INT */
     , (8712, 51, 1) /* COMBAT_USE_INT */
     , (8712, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8712, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (8712, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (8712, 5, -0.025) /* MANA_RATE_FLOAT */
     , (8712, 147, 0.15) /* CRITICAL_FREQUENCY_FLOAT */
     , (8712, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (8712, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8712, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8712, 1612) /* BloodDrinker2_SpellID */
     , (8712, 365) /* SpearMasteryOther2_SpellID */;

