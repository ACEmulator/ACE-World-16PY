/* Weenie - Quality Dissolving Isparian Staff (19968) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19968;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19968, 'staffisparianstingingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19968, 18, 19968);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19968, 1, 'Quality Dissolving Isparian Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19968, 1, 33556339) /* SETUP_DID */
     , (19968, 3, 536870932) /* SOUND_TABLE_DID */
     , (19968, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (19968, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19968, 6, 67111919) /* PALETTE_BASE_DID */
     , (19968, 7, 268436384) /* CLOTHINGBASE_DID */
     , (19968, 8, 100672940) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19968, 9, 1048576) /* LOCATIONS_INT */
     , (19968, 1, 1) /* ITEM_TYPE_INT */
     , (19968, 19, 2000) /* VALUE_INT */
     , (19968, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19968, 5, 450) /* ENCUMB_VAL_INT */
     , (19968, 16, 1) /* ITEM_USEABLE_INT */
     , (19968, 8, 550) /* MASS_INT */
     , (19968, 18, 1) /* UI_EFFECTS_INT */
     , (19968, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19968, 151, 2) /* HOOK_TYPE_INT */
     , (19968, 93, 1044) /* PHYSICS_STATE_INT */
     , (19968, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19968, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19968, 160, 20) /* WIELD_DIFFICULTY_INT */
     , (19968, 33, 1) /* BONDED_INT */
     , (19968, 36, 9999) /* RESIST_MAGIC_INT */
     , (19968, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19968, 107, 300) /* ITEM_CUR_MANA_INT */
     , (19968, 44, 12) /* DAMAGE_INT */
     , (19968, 108, 300) /* ITEM_MAX_MANA_INT */
     , (19968, 45, 32) /* DAMAGE_TYPE_INT */
     , (19968, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19968, 47, 6) /* ATTACK_TYPE_INT */
     , (19968, 48, 10) /* WEAPON_SKILL_INT */
     , (19968, 49, 20) /* WEAPON_TIME_INT */
     , (19968, 51, 1) /* COMBAT_USE_INT */
     , (19968, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19968, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19968, 29, 1.04) /* WEAPON_DEFENSE_FLOAT */
     , (19968, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (19968, 5, -0.025) /* MANA_RATE_FLOAT */
     , (19968, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19968, 62, 1.04) /* WEAPON_OFFENSE_FLOAT */
     , (19968, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19968, 69, False) /* IS_SELLABLE_BOOL */
     , (19968, 22, True) /* INSCRIBABLE_BOOL */
     , (19968, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19968, 1351) /* EnduranceSelf3_SpellID */
     , (19968, 518) /* AcidProtectionSelf4_SpellID */
     , (19968, 1589) /* HeartSeeker3_SpellID */
     , (19968, 1613) /* BloodDrinker3_SpellID */;

