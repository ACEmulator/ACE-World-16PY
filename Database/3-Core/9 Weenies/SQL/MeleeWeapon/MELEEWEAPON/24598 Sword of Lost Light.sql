/* Weenie - Sword of Lost Light (24598) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24598;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24598, 'swordlostlightnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24598, 0, 24598);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24598, 16, 'A glittering blade, shining with the power of the Light, set into a slate grey hilt. This sword has a razor-sharp edge.') /* LONG_DESC_STRING */
     , (24598, 1, 'Sword of Lost Light') /* NAME_STRING */
     , (24598, 33, 'SwordLostLight') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24598, 1, 33558416) /* SETUP_DID */
     , (24598, 3, 536870932) /* SOUND_TABLE_DID */
     , (24598, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (24598, 8, 100674513) /* ICON_DID */
     , (24598, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24598, 9, 1048576) /* LOCATIONS_INT */
     , (24598, 1, 1) /* ITEM_TYPE_INT */
     , (24598, 5, 450) /* ENCUMB_VAL_INT */
     , (24598, 16, 1) /* ITEM_USEABLE_INT */
     , (24598, 8, 180) /* MASS_INT */
     , (24598, 18, 1) /* UI_EFFECTS_INT */
     , (24598, 19, 9800) /* VALUE_INT */
     , (24598, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24598, 151, 2) /* HOOK_TYPE_INT */
     , (24598, 93, 1044) /* PHYSICS_STATE_INT */
     , (24598, 33, 1) /* BONDED_INT */
     , (24598, 106, 260) /* ITEM_SPELLCRAFT_INT */
     , (24598, 107, 588) /* ITEM_CUR_MANA_INT */
     , (24598, 44, 18) /* DAMAGE_INT */
     , (24598, 108, 588) /* ITEM_MAX_MANA_INT */
     , (24598, 45, 3) /* DAMAGE_TYPE_INT */
     , (24598, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (24598, 47, 6) /* ATTACK_TYPE_INT */
     , (24598, 48, 11) /* WEAPON_SKILL_INT */
     , (24598, 49, 30) /* WEAPON_TIME_INT */
     , (24598, 51, 1) /* COMBAT_USE_INT */
     , (24598, 115, 150) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (24598, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24598, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (24598, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (24598, 5, -0.033) /* MANA_RATE_FLOAT */
     , (24598, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (24598, 147, 0.25) /* CRITICAL_FREQUENCY_FLOAT */
     , (24598, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (24598, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24598, 22, True) /* INSCRIBABLE_BOOL */
     , (24598, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24598, 1603) /* Defender4_SpellID */
     , (24598, 1590) /* HeartSeeker4_SpellID */
     , (24598, 1614) /* BloodDrinker4_SpellID */
     , (24598, 1624) /* SwiftKiller3_SpellID */;

