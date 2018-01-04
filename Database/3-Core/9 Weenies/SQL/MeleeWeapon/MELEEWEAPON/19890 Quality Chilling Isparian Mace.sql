/* Weenie - Quality Chilling Isparian Mace (19890) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19890;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19890, 'maceisparianshiveringminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19890, 18, 19890);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19890, 1, 'Quality Chilling Isparian Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19890, 1, 33556324) /* SETUP_DID */
     , (19890, 3, 536870932) /* SOUND_TABLE_DID */
     , (19890, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (19890, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19890, 6, 67111919) /* PALETTE_BASE_DID */
     , (19890, 7, 268436382) /* CLOTHINGBASE_DID */
     , (19890, 8, 100672914) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19890, 9, 1048576) /* LOCATIONS_INT */
     , (19890, 1, 1) /* ITEM_TYPE_INT */
     , (19890, 19, 2000) /* VALUE_INT */
     , (19890, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19890, 5, 750) /* ENCUMB_VAL_INT */
     , (19890, 16, 1) /* ITEM_USEABLE_INT */
     , (19890, 8, 950) /* MASS_INT */
     , (19890, 18, 1) /* UI_EFFECTS_INT */
     , (19890, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19890, 151, 2) /* HOOK_TYPE_INT */
     , (19890, 93, 1044) /* PHYSICS_STATE_INT */
     , (19890, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19890, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19890, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (19890, 33, 1) /* BONDED_INT */
     , (19890, 36, 9999) /* RESIST_MAGIC_INT */
     , (19890, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19890, 107, 300) /* ITEM_CUR_MANA_INT */
     , (19890, 44, 18) /* DAMAGE_INT */
     , (19890, 108, 300) /* ITEM_MAX_MANA_INT */
     , (19890, 45, 8) /* DAMAGE_TYPE_INT */
     , (19890, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19890, 47, 4) /* ATTACK_TYPE_INT */
     , (19890, 48, 5) /* WEAPON_SKILL_INT */
     , (19890, 49, 35) /* WEAPON_TIME_INT */
     , (19890, 51, 1) /* COMBAT_USE_INT */
     , (19890, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19890, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19890, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (19890, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (19890, 5, -0.025) /* MANA_RATE_FLOAT */
     , (19890, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19890, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (19890, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19890, 69, False) /* IS_SELLABLE_BOOL */
     , (19890, 22, True) /* INSCRIBABLE_BOOL */
     , (19890, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19890, 1033) /* ColdProtectionSelf4_SpellID */
     , (19890, 1589) /* HeartSeeker3_SpellID */
     , (19890, 1613) /* BloodDrinker3_SpellID */
     , (19890, 1375) /* CoordinationSelf3_SpellID */;

