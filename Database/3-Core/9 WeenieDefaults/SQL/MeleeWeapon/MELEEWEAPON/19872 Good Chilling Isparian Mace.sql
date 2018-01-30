/* Weenie - Good Chilling Isparian Mace (19872) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19872;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19872, 'maceispariangoodshiveringminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19872, 0, 19872);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19872, 1, 'Good Chilling Isparian Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19872, 1, 33556324) /* SETUP_DID */
     , (19872, 3, 536870932) /* SOUND_TABLE_DID */
     , (19872, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (19872, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19872, 6, 67111919) /* PALETTE_BASE_DID */
     , (19872, 7, 268436382) /* CLOTHINGBASE_DID */
     , (19872, 8, 100672914) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19872, 9, 1048576) /* LOCATIONS_INT */
     , (19872, 1, 1) /* ITEM_TYPE_INT */
     , (19872, 19, 4000) /* VALUE_INT */
     , (19872, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19872, 5, 750) /* ENCUMB_VAL_INT */
     , (19872, 16, 1) /* ITEM_USEABLE_INT */
     , (19872, 8, 900) /* MASS_INT */
     , (19872, 18, 1) /* UI_EFFECTS_INT */
     , (19872, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19872, 151, 2) /* HOOK_TYPE_INT */
     , (19872, 93, 1044) /* PHYSICS_STATE_INT */
     , (19872, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19872, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19872, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19872, 33, 1) /* BONDED_INT */
     , (19872, 36, 9999) /* RESIST_MAGIC_INT */
     , (19872, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19872, 107, 400) /* ITEM_CUR_MANA_INT */
     , (19872, 44, 26) /* DAMAGE_INT */
     , (19872, 108, 400) /* ITEM_MAX_MANA_INT */
     , (19872, 45, 8) /* DAMAGE_TYPE_INT */
     , (19872, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19872, 47, 4) /* ATTACK_TYPE_INT */
     , (19872, 48, 5) /* WEAPON_SKILL_INT */
     , (19872, 49, 35) /* WEAPON_TIME_INT */
     , (19872, 51, 1) /* COMBAT_USE_INT */
     , (19872, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19872, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19872, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (19872, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (19872, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19872, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19872, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (19872, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19872, 69, False) /* IS_SELLABLE_BOOL */
     , (19872, 22, True) /* INSCRIBABLE_BOOL */
     , (19872, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (19872, 1033, 2) /* ColdProtectionSelf4_SpellID */
     , (19872, 1590, 2) /* HeartSeeker4_SpellID */
     , (19872, 1614, 2) /* BloodDrinker4_SpellID */
     , (19872, 1375, 2) /* CoordinationSelf3_SpellID */
     , (19872, 2679, 2) /* FeebleMaceAptitude_SpellID */;

