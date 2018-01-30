/* Weenie - Good Shimmering Isparian Sword (20951) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20951;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20951, 'swordispariangoodprismaticmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20951, 0, 20951);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20951, 1, 'Good Shimmering Isparian Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20951, 1, 33556262) /* SETUP_DID */
     , (20951, 3, 536870932) /* SOUND_TABLE_DID */
     , (20951, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (20951, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20951, 6, 67111919) /* PALETTE_BASE_DID */
     , (20951, 7, 268436426) /* CLOTHINGBASE_DID */
     , (20951, 8, 100673209) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20951, 9, 1048576) /* LOCATIONS_INT */
     , (20951, 1, 1) /* ITEM_TYPE_INT */
     , (20951, 19, 4000) /* VALUE_INT */
     , (20951, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (20951, 5, 550) /* ENCUMB_VAL_INT */
     , (20951, 16, 1) /* ITEM_USEABLE_INT */
     , (20951, 8, 550) /* MASS_INT */
     , (20951, 18, 1) /* UI_EFFECTS_INT */
     , (20951, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20951, 151, 2) /* HOOK_TYPE_INT */
     , (20951, 93, 1044) /* PHYSICS_STATE_INT */
     , (20951, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20951, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20951, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (20951, 33, 1) /* BONDED_INT */
     , (20951, 36, 9999) /* RESIST_MAGIC_INT */
     , (20951, 166, 62) /* SLAYER_CREATURE_TYPE_INT */
     , (20951, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20951, 107, 400) /* ITEM_CUR_MANA_INT */
     , (20951, 44, 30) /* DAMAGE_INT */
     , (20951, 108, 400) /* ITEM_MAX_MANA_INT */
     , (20951, 45, 3) /* DAMAGE_TYPE_INT */
     , (20951, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (20951, 47, 6) /* ATTACK_TYPE_INT */
     , (20951, 48, 11) /* WEAPON_SKILL_INT */
     , (20951, 49, 35) /* WEAPON_TIME_INT */
     , (20951, 51, 1) /* COMBAT_USE_INT */
     , (20951, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20951, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20951, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (20951, 21, 1) /* WEAPON_LENGTH_FLOAT */
     , (20951, 5, -0.033) /* MANA_RATE_FLOAT */
     , (20951, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (20951, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (20951, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (20951, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20951, 69, False) /* IS_SELLABLE_BOOL */
     , (20951, 22, True) /* INSCRIBABLE_BOOL */
     , (20951, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (20951, 1590, 2) /* HeartSeeker4_SpellID */
     , (20951, 1614, 2) /* BloodDrinker4_SpellID */
     , (20951, 1312, 2) /* ArmorSelf6_SpellID */
     , (20951, 2683, 2) /* FeebleSwordAptitude_SpellID */;

