/* Weenie - A Society Jitte (8703) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8703;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8703, 'macenewbiequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8703, 0, 8703);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8703, 1, 'A Society Jitte') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8703, 1, 33554740) /* SETUP_DID */
     , (8703, 3, 536870932) /* SOUND_TABLE_DID */
     , (8703, 36, 234881044) /* MUTATE_FILTER_DID */
     , (8703, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8703, 6, 67111919) /* PALETTE_BASE_DID */
     , (8703, 7, 268435786) /* CLOTHINGBASE_DID */
     , (8703, 8, 100668895) /* ICON_DID */
     , (8703, 50, 100675463) /* ICON_OVERLAY_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8703, 9, 1048576) /* LOCATIONS_INT */
     , (8703, 1, 1) /* ITEM_TYPE_INT */
     , (8703, 19, 1) /* VALUE_INT */
     , (8703, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (8703, 5, 350) /* ENCUMB_VAL_INT */
     , (8703, 16, 1) /* ITEM_USEABLE_INT */
     , (8703, 8, 140) /* MASS_INT */
     , (8703, 18, 1) /* UI_EFFECTS_INT */
     , (8703, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8703, 151, 2) /* HOOK_TYPE_INT */
     , (8703, 93, 1044) /* PHYSICS_STATE_INT */
     , (8703, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (8703, 107, 400) /* ITEM_CUR_MANA_INT */
     , (8703, 44, 17) /* DAMAGE_INT */
     , (8703, 108, 400) /* ITEM_MAX_MANA_INT */
     , (8703, 45, 4) /* DAMAGE_TYPE_INT */
     , (8703, 109, 15) /* ITEM_DIFFICULTY_INT */
     , (8703, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (8703, 47, 4) /* ATTACK_TYPE_INT */
     , (8703, 48, 5) /* WEAPON_SKILL_INT */
     , (8703, 49, 30) /* WEAPON_TIME_INT */
     , (8703, 51, 1) /* COMBAT_USE_INT */
     , (8703, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8703, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (8703, 21, 0.66) /* WEAPON_LENGTH_FLOAT */
     , (8703, 5, -0.025) /* MANA_RATE_FLOAT */
     , (8703, 147, 0.15) /* CRITICAL_FREQUENCY_FLOAT */
     , (8703, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (8703, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8703, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (8703, 1612, 2) /* BloodDrinker2_SpellID */
     , (8703, 341, 2) /* MaceMasteryOther2_SpellID */;

