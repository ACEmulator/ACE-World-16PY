/* Weenie - Volkama's Taiaha of the Rivers (11432) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11432;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11432, 'speartaiaharivers-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11432, 18, 11432);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11432, 16, 'A taiaha fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (11432, 1, 'Volkama''s Taiaha of the Rivers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11432, 1, 33557236) /* SETUP_DID */
     , (11432, 3, 536870932) /* SOUND_TABLE_DID */
     , (11432, 36, 234881044) /* MUTATE_FILTER_DID */
     , (11432, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11432, 6, 67113336) /* PALETTE_BASE_DID */
     , (11432, 7, 268436254) /* CLOTHINGBASE_DID */
     , (11432, 8, 100672093) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11432, 9, 1048576) /* LOCATIONS_INT */
     , (11432, 1, 1) /* ITEM_TYPE_INT */
     , (11432, 5, 700) /* ENCUMB_VAL_INT */
     , (11432, 16, 1) /* ITEM_USEABLE_INT */
     , (11432, 8, 140) /* MASS_INT */
     , (11432, 18, 1) /* UI_EFFECTS_INT */
     , (11432, 19, 20000) /* VALUE_INT */
     , (11432, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11432, 151, 2) /* HOOK_TYPE_INT */
     , (11432, 93, 1044) /* PHYSICS_STATE_INT */
     , (11432, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (11432, 159, 9) /* WIELD_SKILLTYPE_INT */
     , (11432, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (11432, 33, 1) /* BONDED_INT */
     , (11432, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (11432, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (11432, 44, 32) /* DAMAGE_INT */
     , (11432, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (11432, 45, 2) /* DAMAGE_TYPE_INT */
     , (11432, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (11432, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11432, 47, 2) /* ATTACK_TYPE_INT */
     , (11432, 48, 9) /* WEAPON_SKILL_INT */
     , (11432, 49, 30) /* WEAPON_TIME_INT */
     , (11432, 114, 1) /* ATTUNED_INT */
     , (11432, 51, 1) /* COMBAT_USE_INT */
     , (11432, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11432, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (11432, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (11432, 5, -0.03333) /* MANA_RATE_FLOAT */
     , (11432, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (11432, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (11432, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (11432, 22, 0.54) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11432, 99, True) /* IVORYABLE_BOOL */
     , (11432, 69, False) /* IS_SELLABLE_BOOL */
     , (11432, 22, True) /* INSCRIBABLE_BOOL */
     , (11432, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11432, 2464) /* CascadeSpearGreater_SpellID */
     , (11432, 2470) /* StillWaterGreater_SpellID */
     , (11432, 2473) /* TorrentGreater_SpellID */;

