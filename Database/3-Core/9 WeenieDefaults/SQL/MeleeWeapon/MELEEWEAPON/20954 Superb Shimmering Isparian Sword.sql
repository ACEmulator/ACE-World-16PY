/* Weenie - Superb Shimmering Isparian Sword (20954) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20954;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20954, 'swordispariansuperbprismaticmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20954, 0, 20954);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20954, 1, 'Superb Shimmering Isparian Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20954, 1, 33556262) /* SETUP_DID */
     , (20954, 3, 536870932) /* SOUND_TABLE_DID */
     , (20954, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (20954, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20954, 6, 67111919) /* PALETTE_BASE_DID */
     , (20954, 7, 268436426) /* CLOTHINGBASE_DID */
     , (20954, 8, 100673209) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20954, 9, 1048576) /* LOCATIONS_INT */
     , (20954, 1, 1) /* ITEM_TYPE_INT */
     , (20954, 19, 6000) /* VALUE_INT */
     , (20954, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (20954, 5, 550) /* ENCUMB_VAL_INT */
     , (20954, 16, 1) /* ITEM_USEABLE_INT */
     , (20954, 8, 500) /* MASS_INT */
     , (20954, 18, 1) /* UI_EFFECTS_INT */
     , (20954, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20954, 151, 2) /* HOOK_TYPE_INT */
     , (20954, 93, 1044) /* PHYSICS_STATE_INT */
     , (20954, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20954, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20954, 160, 40) /* WIELD_DIFFICULTY_INT */
     , (20954, 33, 1) /* BONDED_INT */
     , (20954, 36, 9999) /* RESIST_MAGIC_INT */
     , (20954, 166, 62) /* SLAYER_CREATURE_TYPE_INT */
     , (20954, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20954, 107, 600) /* ITEM_CUR_MANA_INT */
     , (20954, 44, 35) /* DAMAGE_INT */
     , (20954, 108, 600) /* ITEM_MAX_MANA_INT */
     , (20954, 45, 3) /* DAMAGE_TYPE_INT */
     , (20954, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (20954, 47, 6) /* ATTACK_TYPE_INT */
     , (20954, 48, 11) /* WEAPON_SKILL_INT */
     , (20954, 49, 35) /* WEAPON_TIME_INT */
     , (20954, 51, 1) /* COMBAT_USE_INT */
     , (20954, 115, 300) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20954, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20954, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (20954, 21, 1) /* WEAPON_LENGTH_FLOAT */
     , (20954, 5, -0.05) /* MANA_RATE_FLOAT */
     , (20954, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (20954, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (20954, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */
     , (20954, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20954, 69, False) /* IS_SELLABLE_BOOL */
     , (20954, 22, True) /* INSCRIBABLE_BOOL */
     , (20954, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (20954, 2566, 2) /* CANTRIPSWORDAPTITUDE1_SpellID */
     , (20954, 1591, 2) /* HeartSeeker5_SpellID */
     , (20954, 1615, 2) /* BloodDrinker5_SpellID */
     , (20954, 1312, 2) /* ArmorSelf6_SpellID */;

