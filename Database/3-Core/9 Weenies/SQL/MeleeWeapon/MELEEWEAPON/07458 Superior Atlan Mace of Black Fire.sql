/* Weenie - Superior Atlan Mace of Black Fire (7458) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7458;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7458, 'macebetterblackfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7458, 18, 7458);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7458, 1, 'Superior Atlan Mace of Black Fire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7458, 1, 33557394) /* SETUP_DID */
     , (7458, 3, 536870932) /* SOUND_TABLE_DID */
     , (7458, 37, 5) /* ITEM_SKILL_LIMIT_DID */
     , (7458, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7458, 6, 67111919) /* PALETTE_BASE_DID */
     , (7458, 7, 268435902) /* CLOTHINGBASE_DID */
     , (7458, 8, 100670543) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7458, 9, 1048576) /* LOCATIONS_INT */
     , (7458, 1, 1) /* ITEM_TYPE_INT */
     , (7458, 19, 4000) /* VALUE_INT */
     , (7458, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (7458, 93, 1044) /* PHYSICS_STATE_INT */
     , (7458, 5, 600) /* ENCUMB_VAL_INT */
     , (7458, 16, 1) /* ITEM_USEABLE_INT */
     , (7458, 8, 900) /* MASS_INT */
     , (7458, 18, 1) /* UI_EFFECTS_INT */
     , (7458, 33, 1) /* BONDED_INT */
     , (7458, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (7458, 107, 750) /* ITEM_CUR_MANA_INT */
     , (7458, 44, 49) /* DAMAGE_INT */
     , (7458, 108, 750) /* ITEM_MAX_MANA_INT */
     , (7458, 45, 4) /* DAMAGE_TYPE_INT */
     , (7458, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (7458, 47, 4) /* ATTACK_TYPE_INT */
     , (7458, 48, 5) /* WEAPON_SKILL_INT */
     , (7458, 49, 35) /* WEAPON_TIME_INT */
     , (7458, 114, 1) /* ATTUNED_INT */
     , (7458, 51, 1) /* COMBAT_USE_INT */
     , (7458, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (7458, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7458, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (7458, 21, 0.6) /* WEAPON_LENGTH_FLOAT */
     , (7458, 5, -0.033) /* MANA_RATE_FLOAT */
     , (7458, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (7458, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (7458, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7458, 99, True) /* IVORYABLE_BOOL */
     , (7458, 69, False) /* IS_SELLABLE_BOOL */
     , (7458, 22, True) /* INSCRIBABLE_BOOL */
     , (7458, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7458, 1846) /* MagicYieldBlackFire_SpellID */
     , (7458, 1605) /* Defender6_SpellID */
     , (7458, 1592) /* HeartSeeker6_SpellID */
     , (7458, 1616) /* BloodDrinker6_SpellID */
     , (7458, 1627) /* SwiftKiller6_SpellID */
     , (7458, 351) /* MaceMasterySelf6_SpellID */;

