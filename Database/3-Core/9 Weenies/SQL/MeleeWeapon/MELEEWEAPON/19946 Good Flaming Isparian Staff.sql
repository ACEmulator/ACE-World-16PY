/* Weenie - Good Flaming Isparian Staff (19946) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19946;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19946, 'staffispariangoodsmolderingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19946, 18, 19946);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19946, 1, 'Good Flaming Isparian Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19946, 1, 33556342) /* SETUP_DID */
     , (19946, 3, 536870932) /* SOUND_TABLE_DID */
     , (19946, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (19946, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19946, 6, 67111919) /* PALETTE_BASE_DID */
     , (19946, 7, 268436384) /* CLOTHINGBASE_DID */
     , (19946, 8, 100672941) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19946, 9, 1048576) /* LOCATIONS_INT */
     , (19946, 1, 1) /* ITEM_TYPE_INT */
     , (19946, 19, 4000) /* VALUE_INT */
     , (19946, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (19946, 5, 450) /* ENCUMB_VAL_INT */
     , (19946, 16, 1) /* ITEM_USEABLE_INT */
     , (19946, 8, 450) /* MASS_INT */
     , (19946, 18, 1) /* UI_EFFECTS_INT */
     , (19946, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19946, 151, 2) /* HOOK_TYPE_INT */
     , (19946, 93, 1044) /* PHYSICS_STATE_INT */
     , (19946, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19946, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19946, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19946, 33, 1) /* BONDED_INT */
     , (19946, 36, 9999) /* RESIST_MAGIC_INT */
     , (19946, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19946, 107, 400) /* ITEM_CUR_MANA_INT */
     , (19946, 44, 13) /* DAMAGE_INT */
     , (19946, 108, 400) /* ITEM_MAX_MANA_INT */
     , (19946, 45, 16) /* DAMAGE_TYPE_INT */
     , (19946, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19946, 47, 6) /* ATTACK_TYPE_INT */
     , (19946, 48, 10) /* WEAPON_SKILL_INT */
     , (19946, 49, 20) /* WEAPON_TIME_INT */
     , (19946, 51, 1) /* COMBAT_USE_INT */
     , (19946, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19946, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19946, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (19946, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (19946, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19946, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19946, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (19946, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19946, 69, False) /* IS_SELLABLE_BOOL */
     , (19946, 22, True) /* INSCRIBABLE_BOOL */
     , (19946, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19946, 2682) /* FeebleStaffAptitude_SpellID */
     , (19946, 1590) /* HeartSeeker4_SpellID */
     , (19946, 1614) /* BloodDrinker4_SpellID */
     , (19946, 1092) /* FireProtectionSelf4_SpellID */
     , (19946, 1329) /* StrengthSelf3_SpellID */;

