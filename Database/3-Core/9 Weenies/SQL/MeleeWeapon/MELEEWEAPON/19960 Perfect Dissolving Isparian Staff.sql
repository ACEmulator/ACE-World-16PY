/* Weenie - Perfect Dissolving Isparian Staff (19960) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19960;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19960, 'staffisparianperfectstingingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19960, 18, 19960);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19960, 1, 'Perfect Dissolving Isparian Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19960, 1, 33556339) /* SETUP_DID */
     , (19960, 3, 536870932) /* SOUND_TABLE_DID */
     , (19960, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (19960, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19960, 6, 67111919) /* PALETTE_BASE_DID */
     , (19960, 7, 268436384) /* CLOTHINGBASE_DID */
     , (19960, 8, 100672940) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19960, 9, 1048576) /* LOCATIONS_INT */
     , (19960, 1, 1) /* ITEM_TYPE_INT */
     , (19960, 19, 8000) /* VALUE_INT */
     , (19960, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19960, 5, 450) /* ENCUMB_VAL_INT */
     , (19960, 16, 1) /* ITEM_USEABLE_INT */
     , (19960, 8, 350) /* MASS_INT */
     , (19960, 18, 1) /* UI_EFFECTS_INT */
     , (19960, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19960, 151, 2) /* HOOK_TYPE_INT */
     , (19960, 93, 1044) /* PHYSICS_STATE_INT */
     , (19960, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19960, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19960, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (19960, 33, 1) /* BONDED_INT */
     , (19960, 36, 9999) /* RESIST_MAGIC_INT */
     , (19960, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19960, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (19960, 44, 15) /* DAMAGE_INT */
     , (19960, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (19960, 45, 32) /* DAMAGE_TYPE_INT */
     , (19960, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19960, 47, 6) /* ATTACK_TYPE_INT */
     , (19960, 48, 10) /* WEAPON_SKILL_INT */
     , (19960, 49, 20) /* WEAPON_TIME_INT */
     , (19960, 51, 1) /* COMBAT_USE_INT */
     , (19960, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19960, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19960, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (19960, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (19960, 5, -0.1) /* MANA_RATE_FLOAT */
     , (19960, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19960, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (19960, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19960, 69, False) /* IS_SELLABLE_BOOL */
     , (19960, 22, True) /* INSCRIBABLE_BOOL */
     , (19960, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19960, 2693) /* ModerateStaffAptitude_SpellID */
     , (19960, 1351) /* EnduranceSelf3_SpellID */
     , (19960, 518) /* AcidProtectionSelf4_SpellID */
     , (19960, 1592) /* HeartSeeker6_SpellID */
     , (19960, 1616) /* BloodDrinker6_SpellID */;

