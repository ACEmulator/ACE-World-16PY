/* Weenie - Good Chilling Isparian Dagger (19836) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19836;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19836, 'daggerispariangoodshiveringminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19836, 0, 19836);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19836, 1, 'Good Chilling Isparian Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19836, 1, 33557740) /* SETUP_DID */
     , (19836, 3, 536870932) /* SOUND_TABLE_DID */
     , (19836, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (19836, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19836, 6, 67111919) /* PALETTE_BASE_DID */
     , (19836, 7, 268436378) /* CLOTHINGBASE_DID */
     , (19836, 8, 100673029) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19836, 9, 1048576) /* LOCATIONS_INT */
     , (19836, 1, 1) /* ITEM_TYPE_INT */
     , (19836, 19, 4000) /* VALUE_INT */
     , (19836, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19836, 5, 120) /* ENCUMB_VAL_INT */
     , (19836, 16, 1) /* ITEM_USEABLE_INT */
     , (19836, 8, 150) /* MASS_INT */
     , (19836, 18, 1) /* UI_EFFECTS_INT */
     , (19836, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19836, 151, 2) /* HOOK_TYPE_INT */
     , (19836, 93, 1044) /* PHYSICS_STATE_INT */
     , (19836, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19836, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19836, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19836, 33, 1) /* BONDED_INT */
     , (19836, 36, 9999) /* RESIST_MAGIC_INT */
     , (19836, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19836, 107, 400) /* ITEM_CUR_MANA_INT */
     , (19836, 44, 13) /* DAMAGE_INT */
     , (19836, 108, 400) /* ITEM_MAX_MANA_INT */
     , (19836, 45, 8) /* DAMAGE_TYPE_INT */
     , (19836, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19836, 47, 6) /* ATTACK_TYPE_INT */
     , (19836, 48, 4) /* WEAPON_SKILL_INT */
     , (19836, 49, 12) /* WEAPON_TIME_INT */
     , (19836, 51, 1) /* COMBAT_USE_INT */
     , (19836, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19836, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19836, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (19836, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (19836, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19836, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19836, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (19836, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19836, 69, False) /* IS_SELLABLE_BOOL */
     , (19836, 22, True) /* INSCRIBABLE_BOOL */
     , (19836, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (19836, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (19836, 1590, 2) /* HeartSeeker4_SpellID */
     , (19836, 1614, 2) /* BloodDrinker4_SpellID */
     , (19836, 2678, 2) /* FeebleDaggerAptitude_SpellID */
     , (19836, 1375, 2) /* CoordinationSelf3_SpellID */;

