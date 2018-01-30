/* Weenie - Timber Siraluun Matihao (29911) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29911;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29911, 'matihaosiraluuntimber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29911, 0, 29911);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29911, 16, 'A beautifully detailed matihao crafted from the claw of a Timber Siraluun.') /* LONG_DESC_STRING */
     , (29911, 1, 'Timber Siraluun Matihao') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29911, 1, 33557229) /* SETUP_DID */
     , (29911, 3, 536870932) /* SOUND_TABLE_DID */
     , (29911, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29911, 6, 67113247) /* PALETTE_BASE_DID */
     , (29911, 7, 268436194) /* CLOTHINGBASE_DID */
     , (29911, 8, 100677340) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29911, 9, 1048576) /* LOCATIONS_INT */
     , (29911, 1, 1) /* ITEM_TYPE_INT */
     , (29911, 19, 3600) /* VALUE_INT */
     , (29911, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (29911, 5, 150) /* ENCUMB_VAL_INT */
     , (29911, 16, 1) /* ITEM_USEABLE_INT */
     , (29911, 8, 500) /* MASS_INT */
     , (29911, 18, 1) /* UI_EFFECTS_INT */
     , (29911, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29911, 151, 2) /* HOOK_TYPE_INT */
     , (29911, 93, 1044) /* PHYSICS_STATE_INT */
     , (29911, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (29911, 159, 13) /* WIELD_SKILLTYPE_INT */
     , (29911, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (29911, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (29911, 107, 800) /* ITEM_CUR_MANA_INT */
     , (29911, 44, 12) /* DAMAGE_INT */
     , (29911, 108, 800) /* ITEM_MAX_MANA_INT */
     , (29911, 45, 32) /* DAMAGE_TYPE_INT */
     , (29911, 109, 175) /* ITEM_DIFFICULTY_INT */
     , (29911, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (29911, 47, 1) /* ATTACK_TYPE_INT */
     , (29911, 48, 13) /* WEAPON_SKILL_INT */
     , (29911, 49, 35) /* WEAPON_TIME_INT */
     , (29911, 51, 1) /* COMBAT_USE_INT */
     , (29911, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29911, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (29911, 21, 0.52) /* WEAPON_LENGTH_FLOAT */
     , (29911, 5, -0.033) /* MANA_RATE_FLOAT */
     , (29911, 12, 0.5) /* SHADE_FLOAT */
     , (29911, 147, 0.25) /* CRITICAL_FREQUENCY_FLOAT */
     , (29911, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (29911, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29911, 22, True) /* INSCRIBABLE_BOOL */
     , (29911, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (29911, 1603, 2) /* Defender4_SpellID */
     , (29911, 1591, 2) /* HeartSeeker5_SpellID */
     , (29911, 1615, 2) /* BloodDrinker5_SpellID */
     , (29911, 1624, 2) /* SwiftKiller3_SpellID */;

