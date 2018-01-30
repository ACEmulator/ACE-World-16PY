/* Weenie - Good Chilling Isparian Spear (19907) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19907;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19907, 'spearispariangoodshiveringmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19907, 0, 19907);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19907, 1, 'Good Chilling Isparian Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19907, 1, 33556383) /* SETUP_DID */
     , (19907, 3, 536870932) /* SOUND_TABLE_DID */
     , (19907, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (19907, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19907, 6, 67111919) /* PALETTE_BASE_DID */
     , (19907, 7, 268436383) /* CLOTHINGBASE_DID */
     , (19907, 8, 100672924) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19907, 9, 1048576) /* LOCATIONS_INT */
     , (19907, 1, 1) /* ITEM_TYPE_INT */
     , (19907, 19, 4000) /* VALUE_INT */
     , (19907, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19907, 5, 650) /* ENCUMB_VAL_INT */
     , (19907, 16, 1) /* ITEM_USEABLE_INT */
     , (19907, 8, 720) /* MASS_INT */
     , (19907, 18, 1) /* UI_EFFECTS_INT */
     , (19907, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19907, 151, 2) /* HOOK_TYPE_INT */
     , (19907, 93, 1044) /* PHYSICS_STATE_INT */
     , (19907, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19907, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19907, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19907, 33, 1) /* BONDED_INT */
     , (19907, 36, 9999) /* RESIST_MAGIC_INT */
     , (19907, 166, 38) /* SLAYER_CREATURE_TYPE_INT */
     , (19907, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19907, 107, 400) /* ITEM_CUR_MANA_INT */
     , (19907, 44, 24) /* DAMAGE_INT */
     , (19907, 108, 400) /* ITEM_MAX_MANA_INT */
     , (19907, 45, 8) /* DAMAGE_TYPE_INT */
     , (19907, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19907, 47, 2) /* ATTACK_TYPE_INT */
     , (19907, 48, 9) /* WEAPON_SKILL_INT */
     , (19907, 49, 20) /* WEAPON_TIME_INT */
     , (19907, 51, 1) /* COMBAT_USE_INT */
     , (19907, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19907, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19907, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (19907, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (19907, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19907, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19907, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19907, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (19907, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19907, 69, False) /* IS_SELLABLE_BOOL */
     , (19907, 22, True) /* INSCRIBABLE_BOOL */
     , (19907, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (19907, 2681, 2) /* FeebleSpearAptitude_SpellID */
     , (19907, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (19907, 1590, 2) /* HeartSeeker4_SpellID */
     , (19907, 1614, 2) /* BloodDrinker4_SpellID */
     , (19907, 1377, 2) /* CoordinationSelf5_SpellID */;

