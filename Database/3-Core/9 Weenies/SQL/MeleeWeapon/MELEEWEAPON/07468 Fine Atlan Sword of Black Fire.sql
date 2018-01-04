/* Weenie - Fine Atlan Sword of Black Fire (7468) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7468;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7468, 'swordgoodblackfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7468, 18, 7468);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7468, 1, 'Fine Atlan Sword of Black Fire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7468, 1, 33557407) /* SETUP_DID */
     , (7468, 3, 536870932) /* SOUND_TABLE_DID */
     , (7468, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (7468, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7468, 6, 67111919) /* PALETTE_BASE_DID */
     , (7468, 7, 268435923) /* CLOTHINGBASE_DID */
     , (7468, 8, 100670573) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7468, 9, 1048576) /* LOCATIONS_INT */
     , (7468, 1, 1) /* ITEM_TYPE_INT */
     , (7468, 19, 3000) /* VALUE_INT */
     , (7468, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (7468, 93, 1044) /* PHYSICS_STATE_INT */
     , (7468, 5, 450) /* ENCUMB_VAL_INT */
     , (7468, 16, 1) /* ITEM_USEABLE_INT */
     , (7468, 8, 600) /* MASS_INT */
     , (7468, 18, 1) /* UI_EFFECTS_INT */
     , (7468, 33, 1) /* BONDED_INT */
     , (7468, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (7468, 107, 750) /* ITEM_CUR_MANA_INT */
     , (7468, 44, 50) /* DAMAGE_INT */
     , (7468, 108, 750) /* ITEM_MAX_MANA_INT */
     , (7468, 45, 3) /* DAMAGE_TYPE_INT */
     , (7468, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (7468, 47, 6) /* ATTACK_TYPE_INT */
     , (7468, 48, 11) /* WEAPON_SKILL_INT */
     , (7468, 49, 35) /* WEAPON_TIME_INT */
     , (7468, 114, 1) /* ATTUNED_INT */
     , (7468, 51, 1) /* COMBAT_USE_INT */
     , (7468, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (7468, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7468, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (7468, 21, 1) /* WEAPON_LENGTH_FLOAT */
     , (7468, 5, -0.033) /* MANA_RATE_FLOAT */
     , (7468, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (7468, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (7468, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7468, 99, True) /* IVORYABLE_BOOL */
     , (7468, 69, False) /* IS_SELLABLE_BOOL */
     , (7468, 22, True) /* INSCRIBABLE_BOOL */
     , (7468, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7468, 1846) /* MagicYieldBlackFire_SpellID */
     , (7468, 1605) /* Defender6_SpellID */
     , (7468, 1592) /* HeartSeeker6_SpellID */
     , (7468, 1616) /* BloodDrinker6_SpellID */
     , (7468, 1627) /* SwiftKiller6_SpellID */
     , (7468, 423) /* SwordMasterySelf6_SpellID */;

