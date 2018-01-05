/* Weenie - Volkama's Waaika of the Rivers (11426) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11426;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11426, 'macewaaikarivers-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11426, 0, 11426);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11426, 16, 'A waaika fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (11426, 1, 'Volkama''s Waaika of the Rivers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11426, 1, 33557235) /* SETUP_DID */
     , (11426, 3, 536870932) /* SOUND_TABLE_DID */
     , (11426, 36, 234881044) /* MUTATE_FILTER_DID */
     , (11426, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11426, 6, 67113336) /* PALETTE_BASE_DID */
     , (11426, 7, 268436254) /* CLOTHINGBASE_DID */
     , (11426, 8, 100672086) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11426, 9, 1048576) /* LOCATIONS_INT */
     , (11426, 1, 1) /* ITEM_TYPE_INT */
     , (11426, 5, 675) /* ENCUMB_VAL_INT */
     , (11426, 16, 1) /* ITEM_USEABLE_INT */
     , (11426, 8, 360) /* MASS_INT */
     , (11426, 18, 1) /* UI_EFFECTS_INT */
     , (11426, 19, 20000) /* VALUE_INT */
     , (11426, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11426, 151, 2) /* HOOK_TYPE_INT */
     , (11426, 93, 1044) /* PHYSICS_STATE_INT */
     , (11426, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (11426, 159, 5) /* WIELD_SKILLTYPE_INT */
     , (11426, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (11426, 33, 1) /* BONDED_INT */
     , (11426, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (11426, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (11426, 44, 36) /* DAMAGE_INT */
     , (11426, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (11426, 45, 4) /* DAMAGE_TYPE_INT */
     , (11426, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (11426, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11426, 47, 4) /* ATTACK_TYPE_INT */
     , (11426, 48, 5) /* WEAPON_SKILL_INT */
     , (11426, 49, 40) /* WEAPON_TIME_INT */
     , (11426, 114, 1) /* ATTUNED_INT */
     , (11426, 51, 1) /* COMBAT_USE_INT */
     , (11426, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11426, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (11426, 21, 0.62) /* WEAPON_LENGTH_FLOAT */
     , (11426, 5, -0.03333) /* MANA_RATE_FLOAT */
     , (11426, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11426, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (11426, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (11426, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (11426, 22, 0.52) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11426, 99, True) /* IVORYABLE_BOOL */
     , (11426, 69, False) /* IS_SELLABLE_BOOL */
     , (11426, 22, True) /* INSCRIBABLE_BOOL */
     , (11426, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11426, 2461) /* CascadeMaceGreater_SpellID */
     , (11426, 2470) /* StillWaterGreater_SpellID */
     , (11426, 2473) /* TorrentGreater_SpellID */;

