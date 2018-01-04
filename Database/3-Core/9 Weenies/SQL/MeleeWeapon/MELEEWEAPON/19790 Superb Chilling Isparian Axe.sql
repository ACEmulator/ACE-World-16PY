/* Weenie - Superb Chilling Isparian Axe (19790) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19790;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19790, 'axeispariansuperbshiveringmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19790, 18, 19790);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19790, 1, 'Superb Chilling Isparian Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19790, 1, 33556379) /* SETUP_DID */
     , (19790, 3, 536870932) /* SOUND_TABLE_DID */
     , (19790, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (19790, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19790, 6, 67111919) /* PALETTE_BASE_DID */
     , (19790, 7, 268436377) /* CLOTHINGBASE_DID */
     , (19790, 8, 100672884) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19790, 9, 1048576) /* LOCATIONS_INT */
     , (19790, 1, 1) /* ITEM_TYPE_INT */
     , (19790, 19, 6000) /* VALUE_INT */
     , (19790, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19790, 5, 750) /* ENCUMB_VAL_INT */
     , (19790, 16, 1) /* ITEM_USEABLE_INT */
     , (19790, 8, 800) /* MASS_INT */
     , (19790, 18, 1) /* UI_EFFECTS_INT */
     , (19790, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19790, 151, 2) /* HOOK_TYPE_INT */
     , (19790, 93, 1044) /* PHYSICS_STATE_INT */
     , (19790, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19790, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19790, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (19790, 33, 1) /* BONDED_INT */
     , (19790, 36, 9999) /* RESIST_MAGIC_INT */
     , (19790, 166, 38) /* SLAYER_CREATURE_TYPE_INT */
     , (19790, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19790, 107, 600) /* ITEM_CUR_MANA_INT */
     , (19790, 44, 32) /* DAMAGE_INT */
     , (19790, 108, 600) /* ITEM_MAX_MANA_INT */
     , (19790, 45, 8) /* DAMAGE_TYPE_INT */
     , (19790, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19790, 47, 4) /* ATTACK_TYPE_INT */
     , (19790, 48, 1) /* WEAPON_SKILL_INT */
     , (19790, 49, 55) /* WEAPON_TIME_INT */
     , (19790, 51, 1) /* COMBAT_USE_INT */
     , (19790, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19790, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19790, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (19790, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (19790, 5, -0.05) /* MANA_RATE_FLOAT */
     , (19790, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19790, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19790, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (19790, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19790, 69, False) /* IS_SELLABLE_BOOL */
     , (19790, 22, True) /* INSCRIBABLE_BOOL */
     , (19790, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19790, 1035) /* ColdProtectionSelf6_SpellID */
     , (19790, 1591) /* HeartSeeker5_SpellID */
     , (19790, 1615) /* BloodDrinker5_SpellID */
     , (19790, 1377) /* CoordinationSelf5_SpellID */
     , (19790, 2539) /* CANTRIPAXEAPTITUDE1_SpellID */;

