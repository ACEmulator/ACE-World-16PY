/* Weenie - Quality Chilling Isparian Staff (19962) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19962;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19962, 'staffisparianshiveringminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19962, 0, 19962);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19962, 1, 'Quality Chilling Isparian Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19962, 1, 33556338) /* SETUP_DID */
     , (19962, 3, 536870932) /* SOUND_TABLE_DID */
     , (19962, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (19962, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19962, 6, 67111919) /* PALETTE_BASE_DID */
     , (19962, 7, 268436384) /* CLOTHINGBASE_DID */
     , (19962, 8, 100672934) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19962, 9, 1048576) /* LOCATIONS_INT */
     , (19962, 1, 1) /* ITEM_TYPE_INT */
     , (19962, 19, 2000) /* VALUE_INT */
     , (19962, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19962, 5, 450) /* ENCUMB_VAL_INT */
     , (19962, 16, 1) /* ITEM_USEABLE_INT */
     , (19962, 8, 550) /* MASS_INT */
     , (19962, 18, 1) /* UI_EFFECTS_INT */
     , (19962, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19962, 151, 2) /* HOOK_TYPE_INT */
     , (19962, 93, 1044) /* PHYSICS_STATE_INT */
     , (19962, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19962, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19962, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (19962, 33, 1) /* BONDED_INT */
     , (19962, 36, 9999) /* RESIST_MAGIC_INT */
     , (19962, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19962, 107, 300) /* ITEM_CUR_MANA_INT */
     , (19962, 44, 12) /* DAMAGE_INT */
     , (19962, 108, 300) /* ITEM_MAX_MANA_INT */
     , (19962, 45, 8) /* DAMAGE_TYPE_INT */
     , (19962, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19962, 47, 6) /* ATTACK_TYPE_INT */
     , (19962, 48, 10) /* WEAPON_SKILL_INT */
     , (19962, 49, 20) /* WEAPON_TIME_INT */
     , (19962, 51, 1) /* COMBAT_USE_INT */
     , (19962, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19962, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19962, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (19962, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (19962, 5, -0.025) /* MANA_RATE_FLOAT */
     , (19962, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19962, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (19962, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19962, 69, False) /* IS_SELLABLE_BOOL */
     , (19962, 22, True) /* INSCRIBABLE_BOOL */
     , (19962, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (19962, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (19962, 1589, 2) /* HeartSeeker3_SpellID */
     , (19962, 1613, 2) /* BloodDrinker3_SpellID */
     , (19962, 1375, 2) /* CoordinationSelf3_SpellID */;

