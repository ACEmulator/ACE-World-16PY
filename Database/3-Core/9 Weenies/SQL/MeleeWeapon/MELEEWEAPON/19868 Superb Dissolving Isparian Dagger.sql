/* Weenie - Superb Dissolving Isparian Dagger (19868) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19868;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19868, 'daggerispariansuperbstingingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19868, 0, 19868);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19868, 1, 'Superb Dissolving Isparian Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19868, 1, 33557733) /* SETUP_DID */
     , (19868, 3, 536870932) /* SOUND_TABLE_DID */
     , (19868, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (19868, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19868, 6, 67111919) /* PALETTE_BASE_DID */
     , (19868, 7, 268436378) /* CLOTHINGBASE_DID */
     , (19868, 8, 100673035) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19868, 9, 1048576) /* LOCATIONS_INT */
     , (19868, 1, 1) /* ITEM_TYPE_INT */
     , (19868, 19, 6000) /* VALUE_INT */
     , (19868, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19868, 5, 120) /* ENCUMB_VAL_INT */
     , (19868, 16, 1) /* ITEM_USEABLE_INT */
     , (19868, 8, 120) /* MASS_INT */
     , (19868, 18, 1) /* UI_EFFECTS_INT */
     , (19868, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19868, 151, 2) /* HOOK_TYPE_INT */
     , (19868, 93, 1044) /* PHYSICS_STATE_INT */
     , (19868, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19868, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19868, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (19868, 33, 1) /* BONDED_INT */
     , (19868, 36, 9999) /* RESIST_MAGIC_INT */
     , (19868, 166, 42) /* SLAYER_CREATURE_TYPE_INT */
     , (19868, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19868, 107, 600) /* ITEM_CUR_MANA_INT */
     , (19868, 44, 14) /* DAMAGE_INT */
     , (19868, 108, 600) /* ITEM_MAX_MANA_INT */
     , (19868, 45, 32) /* DAMAGE_TYPE_INT */
     , (19868, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19868, 47, 6) /* ATTACK_TYPE_INT */
     , (19868, 48, 4) /* WEAPON_SKILL_INT */
     , (19868, 49, 12) /* WEAPON_TIME_INT */
     , (19868, 51, 1) /* COMBAT_USE_INT */
     , (19868, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19868, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19868, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (19868, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (19868, 5, -0.05) /* MANA_RATE_FLOAT */
     , (19868, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19868, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19868, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (19868, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19868, 69, False) /* IS_SELLABLE_BOOL */
     , (19868, 22, True) /* INSCRIBABLE_BOOL */
     , (19868, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19868, 520) /* AcidProtectionSelf6_SpellID */
     , (19868, 1353) /* EnduranceSelf5_SpellID */
     , (19868, 1591) /* HeartSeeker5_SpellID */
     , (19868, 1615) /* BloodDrinker5_SpellID */
     , (19868, 2544) /* CANTRIPDAGGERAPTITUDE1_SpellID */;

