/* Weenie - Good Coruscating Isparian Axe (19767) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19767;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19767, 'axeispariangoodsparkingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19767, 0, 19767);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19767, 1, 'Good Coruscating Isparian Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19767, 1, 33556352) /* SETUP_DID */
     , (19767, 3, 536870932) /* SOUND_TABLE_DID */
     , (19767, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (19767, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19767, 6, 67111919) /* PALETTE_BASE_DID */
     , (19767, 7, 268436377) /* CLOTHINGBASE_DID */
     , (19767, 8, 100672887) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19767, 9, 1048576) /* LOCATIONS_INT */
     , (19767, 1, 1) /* ITEM_TYPE_INT */
     , (19767, 19, 4000) /* VALUE_INT */
     , (19767, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (19767, 5, 750) /* ENCUMB_VAL_INT */
     , (19767, 16, 1) /* ITEM_USEABLE_INT */
     , (19767, 8, 850) /* MASS_INT */
     , (19767, 18, 1) /* UI_EFFECTS_INT */
     , (19767, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19767, 151, 2) /* HOOK_TYPE_INT */
     , (19767, 93, 1044) /* PHYSICS_STATE_INT */
     , (19767, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19767, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19767, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19767, 33, 1) /* BONDED_INT */
     , (19767, 36, 9999) /* RESIST_MAGIC_INT */
     , (19767, 166, 60) /* SLAYER_CREATURE_TYPE_INT */
     , (19767, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19767, 107, 400) /* ITEM_CUR_MANA_INT */
     , (19767, 44, 28) /* DAMAGE_INT */
     , (19767, 108, 400) /* ITEM_MAX_MANA_INT */
     , (19767, 45, 64) /* DAMAGE_TYPE_INT */
     , (19767, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19767, 47, 4) /* ATTACK_TYPE_INT */
     , (19767, 48, 1) /* WEAPON_SKILL_INT */
     , (19767, 49, 55) /* WEAPON_TIME_INT */
     , (19767, 51, 1) /* COMBAT_USE_INT */
     , (19767, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19767, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19767, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (19767, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (19767, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19767, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19767, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19767, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (19767, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19767, 69, False) /* IS_SELLABLE_BOOL */
     , (19767, 22, True) /* INSCRIBABLE_BOOL */
     , (19767, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (19767, 1590, 2) /* HeartSeeker4_SpellID */
     , (19767, 1614, 2) /* BloodDrinker4_SpellID */
     , (19767, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (19767, 2675, 2) /* FeebleAxeAptitude_SpellID */
     , (19767, 1401, 2) /* QuicknessSelf5_SpellID */;

