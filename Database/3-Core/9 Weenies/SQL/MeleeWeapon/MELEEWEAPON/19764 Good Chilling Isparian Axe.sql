/* Weenie - Good Chilling Isparian Axe (19764) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19764;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19764, 'axeispariangoodshiveringminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19764, 0, 19764);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19764, 1, 'Good Chilling Isparian Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19764, 1, 33556303) /* SETUP_DID */
     , (19764, 3, 536870932) /* SOUND_TABLE_DID */
     , (19764, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (19764, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19764, 6, 67111919) /* PALETTE_BASE_DID */
     , (19764, 7, 268436377) /* CLOTHINGBASE_DID */
     , (19764, 8, 100672884) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19764, 9, 1048576) /* LOCATIONS_INT */
     , (19764, 1, 1) /* ITEM_TYPE_INT */
     , (19764, 19, 4000) /* VALUE_INT */
     , (19764, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19764, 5, 750) /* ENCUMB_VAL_INT */
     , (19764, 16, 1) /* ITEM_USEABLE_INT */
     , (19764, 8, 850) /* MASS_INT */
     , (19764, 18, 1) /* UI_EFFECTS_INT */
     , (19764, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19764, 151, 2) /* HOOK_TYPE_INT */
     , (19764, 93, 1044) /* PHYSICS_STATE_INT */
     , (19764, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19764, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19764, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19764, 33, 1) /* BONDED_INT */
     , (19764, 36, 9999) /* RESIST_MAGIC_INT */
     , (19764, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19764, 107, 400) /* ITEM_CUR_MANA_INT */
     , (19764, 44, 28) /* DAMAGE_INT */
     , (19764, 108, 400) /* ITEM_MAX_MANA_INT */
     , (19764, 45, 8) /* DAMAGE_TYPE_INT */
     , (19764, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19764, 47, 4) /* ATTACK_TYPE_INT */
     , (19764, 48, 1) /* WEAPON_SKILL_INT */
     , (19764, 49, 55) /* WEAPON_TIME_INT */
     , (19764, 51, 1) /* COMBAT_USE_INT */
     , (19764, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19764, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19764, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (19764, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (19764, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19764, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19764, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (19764, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19764, 69, False) /* IS_SELLABLE_BOOL */
     , (19764, 22, True) /* INSCRIBABLE_BOOL */
     , (19764, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19764, 2675) /* FeebleAxeAptitude_SpellID */
     , (19764, 1033) /* ColdProtectionSelf4_SpellID */
     , (19764, 1590) /* HeartSeeker4_SpellID */
     , (19764, 1614) /* BloodDrinker4_SpellID */
     , (19764, 1375) /* CoordinationSelf3_SpellID */;

