/* Weenie - Fine Atlan Axe of Black Fire (7450) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7450;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7450, 'axegoodblackfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7450, 0, 7450);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7450, 1, 'Fine Atlan Axe of Black Fire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7450, 1, 33557398) /* SETUP_DID */
     , (7450, 3, 536870932) /* SOUND_TABLE_DID */
     , (7450, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (7450, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7450, 6, 67111919) /* PALETTE_BASE_DID */
     , (7450, 7, 268435881) /* CLOTHINGBASE_DID */
     , (7450, 8, 100670513) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7450, 9, 1048576) /* LOCATIONS_INT */
     , (7450, 1, 1) /* ITEM_TYPE_INT */
     , (7450, 19, 3000) /* VALUE_INT */
     , (7450, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (7450, 93, 1044) /* PHYSICS_STATE_INT */
     , (7450, 5, 800) /* ENCUMB_VAL_INT */
     , (7450, 16, 1) /* ITEM_USEABLE_INT */
     , (7450, 8, 900) /* MASS_INT */
     , (7450, 18, 1) /* UI_EFFECTS_INT */
     , (7450, 33, 1) /* BONDED_INT */
     , (7450, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (7450, 107, 750) /* ITEM_CUR_MANA_INT */
     , (7450, 44, 46) /* DAMAGE_INT */
     , (7450, 108, 750) /* ITEM_MAX_MANA_INT */
     , (7450, 45, 1) /* DAMAGE_TYPE_INT */
     , (7450, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (7450, 47, 4) /* ATTACK_TYPE_INT */
     , (7450, 48, 1) /* WEAPON_SKILL_INT */
     , (7450, 49, 55) /* WEAPON_TIME_INT */
     , (7450, 114, 1) /* ATTUNED_INT */
     , (7450, 51, 1) /* COMBAT_USE_INT */
     , (7450, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (7450, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7450, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (7450, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (7450, 5, -0.033) /* MANA_RATE_FLOAT */
     , (7450, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (7450, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (7450, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7450, 99, True) /* IVORYABLE_BOOL */
     , (7450, 69, False) /* IS_SELLABLE_BOOL */
     , (7450, 22, True) /* INSCRIBABLE_BOOL */
     , (7450, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7450, 1846) /* MagicYieldBlackFire_SpellID */
     , (7450, 1605) /* Defender6_SpellID */
     , (7450, 1592) /* HeartSeeker6_SpellID */
     , (7450, 1616) /* BloodDrinker6_SpellID */
     , (7450, 1627) /* SwiftKiller6_SpellID */
     , (7450, 303) /* AxeMasterySelf6_SpellID */;

