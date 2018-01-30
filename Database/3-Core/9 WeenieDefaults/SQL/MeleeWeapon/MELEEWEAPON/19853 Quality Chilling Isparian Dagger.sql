/* Weenie - Quality Chilling Isparian Dagger (19853) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19853;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19853, 'daggerisparianshiveringmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19853, 0, 19853);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19853, 1, 'Quality Chilling Isparian Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19853, 1, 33557734) /* SETUP_DID */
     , (19853, 3, 536870932) /* SOUND_TABLE_DID */
     , (19853, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (19853, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19853, 6, 67111919) /* PALETTE_BASE_DID */
     , (19853, 7, 268436378) /* CLOTHINGBASE_DID */
     , (19853, 8, 100673029) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19853, 9, 1048576) /* LOCATIONS_INT */
     , (19853, 1, 1) /* ITEM_TYPE_INT */
     , (19853, 19, 2000) /* VALUE_INT */
     , (19853, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19853, 5, 120) /* ENCUMB_VAL_INT */
     , (19853, 16, 1) /* ITEM_USEABLE_INT */
     , (19853, 8, 175) /* MASS_INT */
     , (19853, 18, 1) /* UI_EFFECTS_INT */
     , (19853, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19853, 151, 2) /* HOOK_TYPE_INT */
     , (19853, 93, 1044) /* PHYSICS_STATE_INT */
     , (19853, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19853, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19853, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (19853, 33, 1) /* BONDED_INT */
     , (19853, 36, 9999) /* RESIST_MAGIC_INT */
     , (19853, 166, 38) /* SLAYER_CREATURE_TYPE_INT */
     , (19853, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19853, 107, 300) /* ITEM_CUR_MANA_INT */
     , (19853, 44, 12) /* DAMAGE_INT */
     , (19853, 108, 300) /* ITEM_MAX_MANA_INT */
     , (19853, 45, 8) /* DAMAGE_TYPE_INT */
     , (19853, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19853, 47, 6) /* ATTACK_TYPE_INT */
     , (19853, 48, 4) /* WEAPON_SKILL_INT */
     , (19853, 49, 12) /* WEAPON_TIME_INT */
     , (19853, 51, 1) /* COMBAT_USE_INT */
     , (19853, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19853, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19853, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (19853, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (19853, 5, -0.025) /* MANA_RATE_FLOAT */
     , (19853, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19853, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19853, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (19853, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19853, 69, False) /* IS_SELLABLE_BOOL */
     , (19853, 22, True) /* INSCRIBABLE_BOOL */
     , (19853, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (19853, 1589, 2) /* HeartSeeker3_SpellID */
     , (19853, 1613, 2) /* BloodDrinker3_SpellID */
     , (19853, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (19853, 1377, 2) /* CoordinationSelf5_SpellID */;

