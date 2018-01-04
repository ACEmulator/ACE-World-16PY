/* Weenie - Volkama's Ukira of the Rivers (27360) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27360;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27360, 'swordukirarivers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27360, 18, 27360);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27360, 16, 'An ukira fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LONG_DESC_STRING */
     , (27360, 1, 'Volkama''s Ukira of the Rivers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27360, 1, 33558666) /* SETUP_DID */
     , (27360, 3, 536870932) /* SOUND_TABLE_DID */
     , (27360, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27360, 6, 67113336) /* PALETTE_BASE_DID */
     , (27360, 7, 268436254) /* CLOTHINGBASE_DID */
     , (27360, 8, 100676355) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27360, 9, 1048576) /* LOCATIONS_INT */
     , (27360, 1, 1) /* ITEM_TYPE_INT */
     , (27360, 5, 600) /* ENCUMB_VAL_INT */
     , (27360, 16, 1) /* ITEM_USEABLE_INT */
     , (27360, 8, 180) /* MASS_INT */
     , (27360, 18, 1) /* UI_EFFECTS_INT */
     , (27360, 19, 20000) /* VALUE_INT */
     , (27360, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27360, 151, 2) /* HOOK_TYPE_INT */
     , (27360, 93, 1044) /* PHYSICS_STATE_INT */
     , (27360, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27360, 159, 11) /* WIELD_SKILLTYPE_INT */
     , (27360, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (27360, 33, 1) /* BONDED_INT */
     , (27360, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (27360, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (27360, 44, 38) /* DAMAGE_INT */
     , (27360, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (27360, 45, 3) /* DAMAGE_TYPE_INT */
     , (27360, 109, 0) /* ITEM_DIFFICULTY_INT */
     , (27360, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (27360, 47, 6) /* ATTACK_TYPE_INT */
     , (27360, 48, 11) /* WEAPON_SKILL_INT */
     , (27360, 49, 50) /* WEAPON_TIME_INT */
     , (27360, 114, 1) /* ATTUNED_INT */
     , (27360, 51, 1) /* COMBAT_USE_INT */
     , (27360, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27360, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (27360, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (27360, 5, -0.033333) /* MANA_RATE_FLOAT */
     , (27360, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (27360, 136, 3) /* CRITICAL_MULTIPLIER_FLOAT */
     , (27360, 147, 0.2) /* CRITICAL_FREQUENCY_FLOAT */
     , (27360, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (27360, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27360, 99, True) /* IVORYABLE_BOOL */
     , (27360, 69, False) /* IS_SELLABLE_BOOL */
     , (27360, 22, True) /* INSCRIBABLE_BOOL */
     , (27360, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27360, 3227) /* CascadeSwordGreater_SpellID */
     , (27360, 2470) /* StillWaterGreater_SpellID */
     , (27360, 2473) /* TorrentGreater_SpellID */;

