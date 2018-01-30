/* Weenie - Perfect Shimmering Isparian Spear (20944) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20944;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20944, 'spearisparianperfectprismaticmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20944, 0, 20944);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20944, 1, 'Perfect Shimmering Isparian Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20944, 1, 33556260) /* SETUP_DID */
     , (20944, 3, 536870932) /* SOUND_TABLE_DID */
     , (20944, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (20944, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20944, 6, 67111919) /* PALETTE_BASE_DID */
     , (20944, 7, 268436424) /* CLOTHINGBASE_DID */
     , (20944, 8, 100673208) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20944, 9, 1048576) /* LOCATIONS_INT */
     , (20944, 1, 1) /* ITEM_TYPE_INT */
     , (20944, 19, 8000) /* VALUE_INT */
     , (20944, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (20944, 5, 650) /* ENCUMB_VAL_INT */
     , (20944, 16, 1) /* ITEM_USEABLE_INT */
     , (20944, 8, 650) /* MASS_INT */
     , (20944, 18, 1) /* UI_EFFECTS_INT */
     , (20944, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20944, 151, 2) /* HOOK_TYPE_INT */
     , (20944, 93, 1044) /* PHYSICS_STATE_INT */
     , (20944, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20944, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20944, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (20944, 33, 1) /* BONDED_INT */
     , (20944, 36, 9999) /* RESIST_MAGIC_INT */
     , (20944, 166, 62) /* SLAYER_CREATURE_TYPE_INT */
     , (20944, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20944, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (20944, 44, 28) /* DAMAGE_INT */
     , (20944, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (20944, 45, 2) /* DAMAGE_TYPE_INT */
     , (20944, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (20944, 47, 2) /* ATTACK_TYPE_INT */
     , (20944, 48, 9) /* WEAPON_SKILL_INT */
     , (20944, 49, 20) /* WEAPON_TIME_INT */
     , (20944, 51, 1) /* COMBAT_USE_INT */
     , (20944, 115, 325) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20944, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20944, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (20944, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (20944, 5, -0.1) /* MANA_RATE_FLOAT */
     , (20944, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (20944, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (20944, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (20944, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20944, 69, False) /* IS_SELLABLE_BOOL */
     , (20944, 22, True) /* INSCRIBABLE_BOOL */
     , (20944, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (20944, 1592, 2) /* HeartSeeker6_SpellID */
     , (20944, 1616, 2) /* BloodDrinker6_SpellID */
     , (20944, 2692, 2) /* ModerateSpearAptitude_SpellID */
     , (20944, 1312, 2) /* ArmorSelf6_SpellID */;

