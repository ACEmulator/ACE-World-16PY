/* Weenie - Perfect Dissolving Isparian Sword (19995) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19995;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19995, 'swordisparianperfectstingingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19995, 0, 19995);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19995, 1, 'Perfect Dissolving Isparian Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19995, 1, 33556375) /* SETUP_DID */
     , (19995, 3, 536870932) /* SOUND_TABLE_DID */
     , (19995, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (19995, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19995, 6, 67111919) /* PALETTE_BASE_DID */
     , (19995, 7, 268436385) /* CLOTHINGBASE_DID */
     , (19995, 8, 100672950) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19995, 9, 1048576) /* LOCATIONS_INT */
     , (19995, 1, 1) /* ITEM_TYPE_INT */
     , (19995, 19, 8000) /* VALUE_INT */
     , (19995, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19995, 5, 550) /* ENCUMB_VAL_INT */
     , (19995, 16, 1) /* ITEM_USEABLE_INT */
     , (19995, 8, 450) /* MASS_INT */
     , (19995, 18, 1) /* UI_EFFECTS_INT */
     , (19995, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19995, 151, 2) /* HOOK_TYPE_INT */
     , (19995, 93, 1044) /* PHYSICS_STATE_INT */
     , (19995, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19995, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19995, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (19995, 33, 1) /* BONDED_INT */
     , (19995, 36, 9999) /* RESIST_MAGIC_INT */
     , (19995, 166, 42) /* SLAYER_CREATURE_TYPE_INT */
     , (19995, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19995, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (19995, 44, 40) /* DAMAGE_INT */
     , (19995, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (19995, 45, 32) /* DAMAGE_TYPE_INT */
     , (19995, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19995, 47, 6) /* ATTACK_TYPE_INT */
     , (19995, 48, 11) /* WEAPON_SKILL_INT */
     , (19995, 49, 35) /* WEAPON_TIME_INT */
     , (19995, 51, 1) /* COMBAT_USE_INT */
     , (19995, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19995, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19995, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (19995, 21, 1) /* WEAPON_LENGTH_FLOAT */
     , (19995, 5, -0.1) /* MANA_RATE_FLOAT */
     , (19995, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19995, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19995, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (19995, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19995, 69, False) /* IS_SELLABLE_BOOL */
     , (19995, 22, True) /* INSCRIBABLE_BOOL */
     , (19995, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19995, 2694) /* ModerateSwordAptitude_SpellID */
     , (19995, 520) /* AcidProtectionSelf6_SpellID */
     , (19995, 1592) /* HeartSeeker6_SpellID */
     , (19995, 1616) /* BloodDrinker6_SpellID */
     , (19995, 1353) /* EnduranceSelf5_SpellID */;

