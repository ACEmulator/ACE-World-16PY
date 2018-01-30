/* Weenie - Quality Shimmering Isparian Spear (20945) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20945;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20945, 'spearisparianprismaticmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20945, 0, 20945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20945, 1, 'Quality Shimmering Isparian Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20945, 1, 33556260) /* SETUP_DID */
     , (20945, 3, 536870932) /* SOUND_TABLE_DID */
     , (20945, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (20945, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20945, 6, 67111919) /* PALETTE_BASE_DID */
     , (20945, 7, 268436424) /* CLOTHINGBASE_DID */
     , (20945, 8, 100673208) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20945, 9, 1048576) /* LOCATIONS_INT */
     , (20945, 1, 1) /* ITEM_TYPE_INT */
     , (20945, 19, 2000) /* VALUE_INT */
     , (20945, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (20945, 5, 650) /* ENCUMB_VAL_INT */
     , (20945, 16, 1) /* ITEM_USEABLE_INT */
     , (20945, 8, 750) /* MASS_INT */
     , (20945, 18, 1) /* UI_EFFECTS_INT */
     , (20945, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20945, 151, 2) /* HOOK_TYPE_INT */
     , (20945, 93, 1044) /* PHYSICS_STATE_INT */
     , (20945, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20945, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20945, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (20945, 33, 1) /* BONDED_INT */
     , (20945, 36, 9999) /* RESIST_MAGIC_INT */
     , (20945, 166, 62) /* SLAYER_CREATURE_TYPE_INT */
     , (20945, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20945, 107, 300) /* ITEM_CUR_MANA_INT */
     , (20945, 44, 17) /* DAMAGE_INT */
     , (20945, 108, 300) /* ITEM_MAX_MANA_INT */
     , (20945, 45, 2) /* DAMAGE_TYPE_INT */
     , (20945, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (20945, 47, 2) /* ATTACK_TYPE_INT */
     , (20945, 48, 9) /* WEAPON_SKILL_INT */
     , (20945, 49, 20) /* WEAPON_TIME_INT */
     , (20945, 51, 1) /* COMBAT_USE_INT */
     , (20945, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20945, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20945, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (20945, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (20945, 5, -0.025) /* MANA_RATE_FLOAT */
     , (20945, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (20945, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (20945, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (20945, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20945, 69, False) /* IS_SELLABLE_BOOL */
     , (20945, 22, True) /* INSCRIBABLE_BOOL */
     , (20945, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (20945, 1589, 2) /* HeartSeeker3_SpellID */
     , (20945, 1613, 2) /* BloodDrinker3_SpellID */
     , (20945, 1312, 2) /* ArmorSelf6_SpellID */;

