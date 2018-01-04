/* Weenie - Superb Flaming Isparian Dagger (19865) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19865;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19865, 'daggerispariansuperbsmolderingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19865, 18, 19865);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19865, 1, 'Superb Flaming Isparian Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19865, 1, 33557744) /* SETUP_DID */
     , (19865, 3, 536870932) /* SOUND_TABLE_DID */
     , (19865, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (19865, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19865, 6, 67111919) /* PALETTE_BASE_DID */
     , (19865, 7, 268436378) /* CLOTHINGBASE_DID */
     , (19865, 8, 100673036) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19865, 9, 1048576) /* LOCATIONS_INT */
     , (19865, 1, 1) /* ITEM_TYPE_INT */
     , (19865, 19, 6000) /* VALUE_INT */
     , (19865, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (19865, 5, 120) /* ENCUMB_VAL_INT */
     , (19865, 16, 1) /* ITEM_USEABLE_INT */
     , (19865, 8, 120) /* MASS_INT */
     , (19865, 18, 1) /* UI_EFFECTS_INT */
     , (19865, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19865, 151, 2) /* HOOK_TYPE_INT */
     , (19865, 93, 1044) /* PHYSICS_STATE_INT */
     , (19865, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19865, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19865, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (19865, 33, 1) /* BONDED_INT */
     , (19865, 36, 9999) /* RESIST_MAGIC_INT */
     , (19865, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19865, 107, 600) /* ITEM_CUR_MANA_INT */
     , (19865, 44, 14) /* DAMAGE_INT */
     , (19865, 108, 600) /* ITEM_MAX_MANA_INT */
     , (19865, 45, 16) /* DAMAGE_TYPE_INT */
     , (19865, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19865, 47, 6) /* ATTACK_TYPE_INT */
     , (19865, 48, 4) /* WEAPON_SKILL_INT */
     , (19865, 49, 12) /* WEAPON_TIME_INT */
     , (19865, 51, 1) /* COMBAT_USE_INT */
     , (19865, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19865, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19865, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (19865, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (19865, 5, -0.05) /* MANA_RATE_FLOAT */
     , (19865, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19865, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (19865, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19865, 69, False) /* IS_SELLABLE_BOOL */
     , (19865, 22, True) /* INSCRIBABLE_BOOL */
     , (19865, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19865, 1092) /* FireProtectionSelf4_SpellID */
     , (19865, 1591) /* HeartSeeker5_SpellID */
     , (19865, 1615) /* BloodDrinker5_SpellID */
     , (19865, 2544) /* CANTRIPDAGGERAPTITUDE1_SpellID */
     , (19865, 1329) /* StrengthSelf3_SpellID */;

