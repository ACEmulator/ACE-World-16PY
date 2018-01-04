/* Weenie - Superb Flaming Isparian Staff (19973) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19973;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19973, 'staffispariansuperbsmolderingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19973, 18, 19973);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19973, 1, 'Superb Flaming Isparian Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19973, 1, 33556342) /* SETUP_DID */
     , (19973, 3, 536870932) /* SOUND_TABLE_DID */
     , (19973, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (19973, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19973, 6, 67111919) /* PALETTE_BASE_DID */
     , (19973, 7, 268436384) /* CLOTHINGBASE_DID */
     , (19973, 8, 100672941) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19973, 9, 1048576) /* LOCATIONS_INT */
     , (19973, 1, 1) /* ITEM_TYPE_INT */
     , (19973, 19, 6000) /* VALUE_INT */
     , (19973, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (19973, 5, 450) /* ENCUMB_VAL_INT */
     , (19973, 16, 1) /* ITEM_USEABLE_INT */
     , (19973, 8, 400) /* MASS_INT */
     , (19973, 18, 1) /* UI_EFFECTS_INT */
     , (19973, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19973, 151, 2) /* HOOK_TYPE_INT */
     , (19973, 93, 1044) /* PHYSICS_STATE_INT */
     , (19973, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19973, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19973, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (19973, 33, 1) /* BONDED_INT */
     , (19973, 36, 9999) /* RESIST_MAGIC_INT */
     , (19973, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19973, 107, 600) /* ITEM_CUR_MANA_INT */
     , (19973, 44, 14) /* DAMAGE_INT */
     , (19973, 108, 600) /* ITEM_MAX_MANA_INT */
     , (19973, 45, 16) /* DAMAGE_TYPE_INT */
     , (19973, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19973, 47, 6) /* ATTACK_TYPE_INT */
     , (19973, 48, 10) /* WEAPON_SKILL_INT */
     , (19973, 49, 20) /* WEAPON_TIME_INT */
     , (19973, 51, 1) /* COMBAT_USE_INT */
     , (19973, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19973, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19973, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (19973, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (19973, 5, -0.05) /* MANA_RATE_FLOAT */
     , (19973, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19973, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (19973, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19973, 69, False) /* IS_SELLABLE_BOOL */
     , (19973, 22, True) /* INSCRIBABLE_BOOL */
     , (19973, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19973, 1092) /* FireProtectionSelf4_SpellID */
     , (19973, 2565) /* CANTRIPSTAFFAPTITUDE1_SpellID */
     , (19973, 1591) /* HeartSeeker5_SpellID */
     , (19973, 1615) /* BloodDrinker5_SpellID */
     , (19973, 1329) /* StrengthSelf3_SpellID */;

