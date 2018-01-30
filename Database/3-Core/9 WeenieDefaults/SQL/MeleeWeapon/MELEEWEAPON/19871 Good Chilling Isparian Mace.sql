/* Weenie - Good Chilling Isparian Mace (19871) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19871;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19871, 'maceispariangoodshiveringmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19871, 0, 19871);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19871, 1, 'Good Chilling Isparian Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19871, 1, 33556382) /* SETUP_DID */
     , (19871, 3, 536870932) /* SOUND_TABLE_DID */
     , (19871, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (19871, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19871, 6, 67111919) /* PALETTE_BASE_DID */
     , (19871, 7, 268436382) /* CLOTHINGBASE_DID */
     , (19871, 8, 100672914) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19871, 9, 1048576) /* LOCATIONS_INT */
     , (19871, 1, 1) /* ITEM_TYPE_INT */
     , (19871, 19, 4000) /* VALUE_INT */
     , (19871, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19871, 5, 750) /* ENCUMB_VAL_INT */
     , (19871, 16, 1) /* ITEM_USEABLE_INT */
     , (19871, 8, 900) /* MASS_INT */
     , (19871, 18, 1) /* UI_EFFECTS_INT */
     , (19871, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19871, 151, 2) /* HOOK_TYPE_INT */
     , (19871, 93, 1044) /* PHYSICS_STATE_INT */
     , (19871, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19871, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19871, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19871, 33, 1) /* BONDED_INT */
     , (19871, 36, 9999) /* RESIST_MAGIC_INT */
     , (19871, 166, 38) /* SLAYER_CREATURE_TYPE_INT */
     , (19871, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19871, 107, 400) /* ITEM_CUR_MANA_INT */
     , (19871, 44, 26) /* DAMAGE_INT */
     , (19871, 108, 400) /* ITEM_MAX_MANA_INT */
     , (19871, 45, 8) /* DAMAGE_TYPE_INT */
     , (19871, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19871, 47, 4) /* ATTACK_TYPE_INT */
     , (19871, 48, 5) /* WEAPON_SKILL_INT */
     , (19871, 49, 35) /* WEAPON_TIME_INT */
     , (19871, 51, 1) /* COMBAT_USE_INT */
     , (19871, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19871, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19871, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (19871, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (19871, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19871, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19871, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19871, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (19871, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19871, 69, False) /* IS_SELLABLE_BOOL */
     , (19871, 22, True) /* INSCRIBABLE_BOOL */
     , (19871, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (19871, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (19871, 1590, 2) /* HeartSeeker4_SpellID */
     , (19871, 1614, 2) /* BloodDrinker4_SpellID */
     , (19871, 1377, 2) /* CoordinationSelf5_SpellID */
     , (19871, 2679, 2) /* FeebleMaceAptitude_SpellID */;

