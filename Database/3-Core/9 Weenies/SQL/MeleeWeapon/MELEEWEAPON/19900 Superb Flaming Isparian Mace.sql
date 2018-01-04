/* Weenie - Superb Flaming Isparian Mace (19900) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19900;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19900, 'maceispariansuperbsmolderingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19900, 18, 19900);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19900, 1, 'Superb Flaming Isparian Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19900, 1, 33556365) /* SETUP_DID */
     , (19900, 3, 536870932) /* SOUND_TABLE_DID */
     , (19900, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (19900, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19900, 6, 67111919) /* PALETTE_BASE_DID */
     , (19900, 7, 268436382) /* CLOTHINGBASE_DID */
     , (19900, 8, 100672921) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19900, 9, 1048576) /* LOCATIONS_INT */
     , (19900, 1, 1) /* ITEM_TYPE_INT */
     , (19900, 19, 6000) /* VALUE_INT */
     , (19900, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (19900, 5, 750) /* ENCUMB_VAL_INT */
     , (19900, 16, 1) /* ITEM_USEABLE_INT */
     , (19900, 8, 850) /* MASS_INT */
     , (19900, 18, 1) /* UI_EFFECTS_INT */
     , (19900, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19900, 151, 2) /* HOOK_TYPE_INT */
     , (19900, 93, 1044) /* PHYSICS_STATE_INT */
     , (19900, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19900, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19900, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (19900, 33, 1) /* BONDED_INT */
     , (19900, 36, 9999) /* RESIST_MAGIC_INT */
     , (19900, 166, 61) /* SLAYER_CREATURE_TYPE_INT */
     , (19900, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19900, 107, 600) /* ITEM_CUR_MANA_INT */
     , (19900, 44, 30) /* DAMAGE_INT */
     , (19900, 108, 600) /* ITEM_MAX_MANA_INT */
     , (19900, 45, 16) /* DAMAGE_TYPE_INT */
     , (19900, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19900, 47, 4) /* ATTACK_TYPE_INT */
     , (19900, 48, 5) /* WEAPON_SKILL_INT */
     , (19900, 49, 35) /* WEAPON_TIME_INT */
     , (19900, 51, 1) /* COMBAT_USE_INT */
     , (19900, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19900, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19900, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (19900, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (19900, 5, -0.05) /* MANA_RATE_FLOAT */
     , (19900, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19900, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19900, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (19900, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19900, 69, False) /* IS_SELLABLE_BOOL */
     , (19900, 22, True) /* INSCRIBABLE_BOOL */
     , (19900, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19900, 1094) /* FireProtectionSelf6_SpellID */
     , (19900, 1591) /* HeartSeeker5_SpellID */
     , (19900, 1615) /* BloodDrinker5_SpellID */
     , (19900, 1331) /* StrengthSelf5_SpellID */
     , (19900, 2557) /* CANTRIPMACEAPTITUDE1_SpellID */;

