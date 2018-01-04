/* Weenie - Superior Atlan Axe of Black Fire (7449) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7449;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7449, 'axebetterblackfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7449, 18, 7449);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7449, 1, 'Superior Atlan Axe of Black Fire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7449, 1, 33557391) /* SETUP_DID */
     , (7449, 3, 536870932) /* SOUND_TABLE_DID */
     , (7449, 37, 1) /* ITEM_SKILL_LIMIT_DID */
     , (7449, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7449, 6, 67111919) /* PALETTE_BASE_DID */
     , (7449, 7, 268435881) /* CLOTHINGBASE_DID */
     , (7449, 8, 100670513) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7449, 9, 1048576) /* LOCATIONS_INT */
     , (7449, 1, 1) /* ITEM_TYPE_INT */
     , (7449, 19, 4000) /* VALUE_INT */
     , (7449, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (7449, 93, 1044) /* PHYSICS_STATE_INT */
     , (7449, 5, 800) /* ENCUMB_VAL_INT */
     , (7449, 16, 1) /* ITEM_USEABLE_INT */
     , (7449, 8, 800) /* MASS_INT */
     , (7449, 18, 1) /* UI_EFFECTS_INT */
     , (7449, 33, 1) /* BONDED_INT */
     , (7449, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (7449, 107, 750) /* ITEM_CUR_MANA_INT */
     , (7449, 44, 46) /* DAMAGE_INT */
     , (7449, 108, 750) /* ITEM_MAX_MANA_INT */
     , (7449, 45, 1) /* DAMAGE_TYPE_INT */
     , (7449, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (7449, 47, 4) /* ATTACK_TYPE_INT */
     , (7449, 48, 1) /* WEAPON_SKILL_INT */
     , (7449, 49, 55) /* WEAPON_TIME_INT */
     , (7449, 114, 1) /* ATTUNED_INT */
     , (7449, 51, 1) /* COMBAT_USE_INT */
     , (7449, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (7449, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7449, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (7449, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (7449, 5, -0.033) /* MANA_RATE_FLOAT */
     , (7449, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (7449, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (7449, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7449, 99, True) /* IVORYABLE_BOOL */
     , (7449, 69, False) /* IS_SELLABLE_BOOL */
     , (7449, 22, True) /* INSCRIBABLE_BOOL */
     , (7449, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7449, 1846) /* MagicYieldBlackFire_SpellID */
     , (7449, 1605) /* Defender6_SpellID */
     , (7449, 1592) /* HeartSeeker6_SpellID */
     , (7449, 1616) /* BloodDrinker6_SpellID */
     , (7449, 1627) /* SwiftKiller6_SpellID */
     , (7449, 303) /* AxeMasterySelf6_SpellID */;

