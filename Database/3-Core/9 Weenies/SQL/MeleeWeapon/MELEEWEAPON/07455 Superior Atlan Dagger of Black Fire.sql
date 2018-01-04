/* Weenie - Superior Atlan Dagger of Black Fire (7455) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7455;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7455, 'daggerbetterblackfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7455, 18, 7455);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7455, 1, 'Superior Atlan Dagger of Black Fire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7455, 1, 33557392) /* SETUP_DID */
     , (7455, 3, 536870932) /* SOUND_TABLE_DID */
     , (7455, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (7455, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7455, 6, 67111919) /* PALETTE_BASE_DID */
     , (7455, 7, 268435888) /* CLOTHINGBASE_DID */
     , (7455, 8, 100670523) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7455, 9, 1048576) /* LOCATIONS_INT */
     , (7455, 1, 1) /* ITEM_TYPE_INT */
     , (7455, 19, 4000) /* VALUE_INT */
     , (7455, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (7455, 93, 1044) /* PHYSICS_STATE_INT */
     , (7455, 5, 135) /* ENCUMB_VAL_INT */
     , (7455, 16, 1) /* ITEM_USEABLE_INT */
     , (7455, 8, 135) /* MASS_INT */
     , (7455, 18, 1) /* UI_EFFECTS_INT */
     , (7455, 33, 1) /* BONDED_INT */
     , (7455, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (7455, 107, 750) /* ITEM_CUR_MANA_INT */
     , (7455, 44, 24) /* DAMAGE_INT */
     , (7455, 108, 750) /* ITEM_MAX_MANA_INT */
     , (7455, 45, 3) /* DAMAGE_TYPE_INT */
     , (7455, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (7455, 47, 6) /* ATTACK_TYPE_INT */
     , (7455, 48, 4) /* WEAPON_SKILL_INT */
     , (7455, 49, 15) /* WEAPON_TIME_INT */
     , (7455, 114, 1) /* ATTUNED_INT */
     , (7455, 51, 1) /* COMBAT_USE_INT */
     , (7455, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (7455, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7455, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (7455, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (7455, 5, -0.033) /* MANA_RATE_FLOAT */
     , (7455, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (7455, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (7455, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7455, 99, True) /* IVORYABLE_BOOL */
     , (7455, 69, False) /* IS_SELLABLE_BOOL */
     , (7455, 22, True) /* INSCRIBABLE_BOOL */
     , (7455, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7455, 1846) /* MagicYieldBlackFire_SpellID */
     , (7455, 1605) /* Defender6_SpellID */
     , (7455, 327) /* DaggerMasterySelf6_SpellID */
     , (7455, 1592) /* HeartSeeker6_SpellID */
     , (7455, 1616) /* BloodDrinker6_SpellID */
     , (7455, 1627) /* SwiftKiller6_SpellID */;

