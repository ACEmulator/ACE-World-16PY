/* Weenie - Good Coruscating Isparian Staff (19947) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19947;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19947, 'staffispariangoodsparkingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19947, 0, 19947);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19947, 1, 'Good Coruscating Isparian Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19947, 1, 33556372) /* SETUP_DID */
     , (19947, 3, 536870932) /* SOUND_TABLE_DID */
     , (19947, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (19947, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19947, 6, 67111919) /* PALETTE_BASE_DID */
     , (19947, 7, 268436384) /* CLOTHINGBASE_DID */
     , (19947, 8, 100672937) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19947, 9, 1048576) /* LOCATIONS_INT */
     , (19947, 1, 1) /* ITEM_TYPE_INT */
     , (19947, 19, 4000) /* VALUE_INT */
     , (19947, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (19947, 5, 450) /* ENCUMB_VAL_INT */
     , (19947, 16, 1) /* ITEM_USEABLE_INT */
     , (19947, 8, 450) /* MASS_INT */
     , (19947, 18, 1) /* UI_EFFECTS_INT */
     , (19947, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19947, 151, 2) /* HOOK_TYPE_INT */
     , (19947, 93, 1044) /* PHYSICS_STATE_INT */
     , (19947, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19947, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19947, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19947, 33, 1) /* BONDED_INT */
     , (19947, 36, 9999) /* RESIST_MAGIC_INT */
     , (19947, 166, 60) /* SLAYER_CREATURE_TYPE_INT */
     , (19947, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19947, 107, 400) /* ITEM_CUR_MANA_INT */
     , (19947, 44, 13) /* DAMAGE_INT */
     , (19947, 108, 400) /* ITEM_MAX_MANA_INT */
     , (19947, 45, 64) /* DAMAGE_TYPE_INT */
     , (19947, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19947, 47, 6) /* ATTACK_TYPE_INT */
     , (19947, 48, 10) /* WEAPON_SKILL_INT */
     , (19947, 49, 20) /* WEAPON_TIME_INT */
     , (19947, 51, 1) /* COMBAT_USE_INT */
     , (19947, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19947, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19947, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (19947, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (19947, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19947, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19947, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19947, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (19947, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19947, 69, False) /* IS_SELLABLE_BOOL */
     , (19947, 22, True) /* INSCRIBABLE_BOOL */
     , (19947, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (19947, 2682, 2) /* FeebleStaffAptitude_SpellID */
     , (19947, 1590, 2) /* HeartSeeker4_SpellID */
     , (19947, 1614, 2) /* BloodDrinker4_SpellID */
     , (19947, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (19947, 1401, 2) /* QuicknessSelf5_SpellID */;

