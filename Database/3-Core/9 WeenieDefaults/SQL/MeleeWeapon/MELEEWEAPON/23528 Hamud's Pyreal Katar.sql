/* Weenie - Hamud's Pyreal Katar (23528) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23528;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23528, 'katarhamudspyrealnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23528, 0, 23528);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23528, 16, 'An exquisitely crafted katar with a damascened blade.') /* LONG_DESC_STRING */
     , (23528, 1, 'Hamud''s Pyreal Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23528, 1, 33556277) /* SETUP_DID */
     , (23528, 3, 536870932) /* SOUND_TABLE_DID */
     , (23528, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23528, 6, 67111919) /* PALETTE_BASE_DID */
     , (23528, 7, 268435978) /* CLOTHINGBASE_DID */
     , (23528, 8, 100668925) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23528, 9, 1048576) /* LOCATIONS_INT */
     , (23528, 1, 1) /* ITEM_TYPE_INT */
     , (23528, 19, 2500) /* VALUE_INT */
     , (23528, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (23528, 5, 120) /* ENCUMB_VAL_INT */
     , (23528, 16, 1) /* ITEM_USEABLE_INT */
     , (23528, 8, 80) /* MASS_INT */
     , (23528, 18, 1) /* UI_EFFECTS_INT */
     , (23528, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23528, 151, 2) /* HOOK_TYPE_INT */
     , (23528, 93, 1044) /* PHYSICS_STATE_INT */
     , (23528, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23528, 159, 13) /* WIELD_SKILLTYPE_INT */
     , (23528, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (23528, 33, 1) /* BONDED_INT */
     , (23528, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (23528, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (23528, 44, 12) /* DAMAGE_INT */
     , (23528, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (23528, 45, 3) /* DAMAGE_TYPE_INT */
     , (23528, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (23528, 47, 1) /* ATTACK_TYPE_INT */
     , (23528, 48, 13) /* WEAPON_SKILL_INT */
     , (23528, 49, 15) /* WEAPON_TIME_INT */
     , (23528, 114, 1) /* ATTUNED_INT */
     , (23528, 51, 1) /* COMBAT_USE_INT */
     , (23528, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23528, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (23528, 21, 0.35) /* WEAPON_LENGTH_FLOAT */
     , (23528, 5, -0.033) /* MANA_RATE_FLOAT */
     , (23528, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (23528, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (23528, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23528, 99, True) /* IVORYABLE_BOOL */
     , (23528, 22, True) /* INSCRIBABLE_BOOL */
     , (23528, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (23528, 1604, 2) /* Defender5_SpellID */
     , (23528, 1616, 2) /* BloodDrinker6_SpellID */
     , (23528, 1591, 2) /* HeartSeeker5_SpellID */
     , (23528, 1623, 2) /* SwiftKiller2_SpellID */
     , (23528, 1407, 2) /* QuicknessOther5_SpellID */;

