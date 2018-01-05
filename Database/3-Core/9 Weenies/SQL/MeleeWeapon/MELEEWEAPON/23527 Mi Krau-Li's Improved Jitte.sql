/* Weenie - Mi Krau-Li's Improved Jitte (23527) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23527;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23527, 'jittekrauligreaternew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23527, 0, 23527);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23527, 16, 'A powerful jitte, made by Mi Krau-Li. ') /* LONG_DESC_STRING */
     , (23527, 1, 'Mi Krau-Li''s Improved Jitte') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23527, 1, 33554740) /* SETUP_DID */
     , (23527, 3, 536870932) /* SOUND_TABLE_DID */
     , (23527, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23527, 6, 67111919) /* PALETTE_BASE_DID */
     , (23527, 7, 268435786) /* CLOTHINGBASE_DID */
     , (23527, 8, 100668895) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23527, 9, 1048576) /* LOCATIONS_INT */
     , (23527, 1, 1) /* ITEM_TYPE_INT */
     , (23527, 19, 3000) /* VALUE_INT */
     , (23527, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (23527, 5, 300) /* ENCUMB_VAL_INT */
     , (23527, 16, 1) /* ITEM_USEABLE_INT */
     , (23527, 8, 140) /* MASS_INT */
     , (23527, 18, 1) /* UI_EFFECTS_INT */
     , (23527, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23527, 151, 2) /* HOOK_TYPE_INT */
     , (23527, 93, 1044) /* PHYSICS_STATE_INT */
     , (23527, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23527, 159, 5) /* WIELD_SKILLTYPE_INT */
     , (23527, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (23527, 33, 1) /* BONDED_INT */
     , (23527, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (23527, 107, 800) /* ITEM_CUR_MANA_INT */
     , (23527, 44, 26) /* DAMAGE_INT */
     , (23527, 108, 800) /* ITEM_MAX_MANA_INT */
     , (23527, 45, 4) /* DAMAGE_TYPE_INT */
     , (23527, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23527, 47, 4) /* ATTACK_TYPE_INT */
     , (23527, 48, 5) /* WEAPON_SKILL_INT */
     , (23527, 49, 25) /* WEAPON_TIME_INT */
     , (23527, 114, 1) /* ATTUNED_INT */
     , (23527, 51, 1) /* COMBAT_USE_INT */
     , (23527, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23527, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (23527, 21, 0.66) /* WEAPON_LENGTH_FLOAT */
     , (23527, 5, -0.033) /* MANA_RATE_FLOAT */
     , (23527, 136, 5) /* CRITICAL_MULTIPLIER_FLOAT */
     , (23527, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (23527, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23527, 99, True) /* IVORYABLE_BOOL */
     , (23527, 22, True) /* INSCRIBABLE_BOOL */
     , (23527, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23527, 345) /* MaceMasteryOther6_SpellID */
     , (23527, 1604) /* Defender5_SpellID */
     , (23527, 1591) /* HeartSeeker5_SpellID */
     , (23527, 1615) /* BloodDrinker5_SpellID */;

