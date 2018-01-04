/* Weenie - Quality Chilling Isparian Dagger (19854) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19854;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19854, 'daggerisparianshiveringminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19854, 18, 19854);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19854, 1, 'Quality Chilling Isparian Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19854, 1, 33557740) /* SETUP_DID */
     , (19854, 3, 536870932) /* SOUND_TABLE_DID */
     , (19854, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (19854, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19854, 6, 67111919) /* PALETTE_BASE_DID */
     , (19854, 7, 268436378) /* CLOTHINGBASE_DID */
     , (19854, 8, 100673029) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19854, 9, 1048576) /* LOCATIONS_INT */
     , (19854, 1, 1) /* ITEM_TYPE_INT */
     , (19854, 19, 2000) /* VALUE_INT */
     , (19854, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19854, 5, 120) /* ENCUMB_VAL_INT */
     , (19854, 16, 1) /* ITEM_USEABLE_INT */
     , (19854, 8, 175) /* MASS_INT */
     , (19854, 18, 1) /* UI_EFFECTS_INT */
     , (19854, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19854, 151, 2) /* HOOK_TYPE_INT */
     , (19854, 93, 1044) /* PHYSICS_STATE_INT */
     , (19854, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19854, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19854, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (19854, 33, 1) /* BONDED_INT */
     , (19854, 36, 9999) /* RESIST_MAGIC_INT */
     , (19854, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19854, 107, 300) /* ITEM_CUR_MANA_INT */
     , (19854, 44, 12) /* DAMAGE_INT */
     , (19854, 108, 300) /* ITEM_MAX_MANA_INT */
     , (19854, 45, 8) /* DAMAGE_TYPE_INT */
     , (19854, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19854, 47, 6) /* ATTACK_TYPE_INT */
     , (19854, 48, 4) /* WEAPON_SKILL_INT */
     , (19854, 49, 12) /* WEAPON_TIME_INT */
     , (19854, 51, 1) /* COMBAT_USE_INT */
     , (19854, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19854, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19854, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (19854, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (19854, 5, -0.025) /* MANA_RATE_FLOAT */
     , (19854, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19854, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (19854, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19854, 69, False) /* IS_SELLABLE_BOOL */
     , (19854, 22, True) /* INSCRIBABLE_BOOL */
     , (19854, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19854, 1033) /* ColdProtectionSelf4_SpellID */
     , (19854, 1589) /* HeartSeeker3_SpellID */
     , (19854, 1613) /* BloodDrinker3_SpellID */
     , (19854, 1375) /* CoordinationSelf3_SpellID */;

