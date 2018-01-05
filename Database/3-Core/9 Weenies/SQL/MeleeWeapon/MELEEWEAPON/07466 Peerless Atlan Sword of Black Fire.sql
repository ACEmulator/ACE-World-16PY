/* Weenie - Peerless Atlan Sword of Black Fire (7466) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7466;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7466, 'swordbestblackfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7466, 0, 7466);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7466, 1, 'Peerless Atlan Sword of Black Fire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7466, 1, 33557411) /* SETUP_DID */
     , (7466, 3, 536870932) /* SOUND_TABLE_DID */
     , (7466, 37, 11) /* ITEM_SKILL_LIMIT_DID */
     , (7466, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7466, 6, 67111919) /* PALETTE_BASE_DID */
     , (7466, 7, 268435923) /* CLOTHINGBASE_DID */
     , (7466, 8, 100670573) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7466, 9, 1048576) /* LOCATIONS_INT */
     , (7466, 1, 1) /* ITEM_TYPE_INT */
     , (7466, 19, 5000) /* VALUE_INT */
     , (7466, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (7466, 93, 1044) /* PHYSICS_STATE_INT */
     , (7466, 5, 450) /* ENCUMB_VAL_INT */
     , (7466, 16, 1) /* ITEM_USEABLE_INT */
     , (7466, 8, 500) /* MASS_INT */
     , (7466, 18, 1) /* UI_EFFECTS_INT */
     , (7466, 33, 1) /* BONDED_INT */
     , (7466, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (7466, 107, 750) /* ITEM_CUR_MANA_INT */
     , (7466, 44, 50) /* DAMAGE_INT */
     , (7466, 108, 750) /* ITEM_MAX_MANA_INT */
     , (7466, 45, 3) /* DAMAGE_TYPE_INT */
     , (7466, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (7466, 47, 6) /* ATTACK_TYPE_INT */
     , (7466, 48, 11) /* WEAPON_SKILL_INT */
     , (7466, 49, 35) /* WEAPON_TIME_INT */
     , (7466, 114, 1) /* ATTUNED_INT */
     , (7466, 51, 1) /* COMBAT_USE_INT */
     , (7466, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (7466, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7466, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (7466, 21, 1) /* WEAPON_LENGTH_FLOAT */
     , (7466, 5, -0.033) /* MANA_RATE_FLOAT */
     , (7466, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (7466, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (7466, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7466, 99, True) /* IVORYABLE_BOOL */
     , (7466, 69, False) /* IS_SELLABLE_BOOL */
     , (7466, 22, True) /* INSCRIBABLE_BOOL */
     , (7466, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7466, 1846) /* MagicYieldBlackFire_SpellID */
     , (7466, 1605) /* Defender6_SpellID */
     , (7466, 1592) /* HeartSeeker6_SpellID */
     , (7466, 1616) /* BloodDrinker6_SpellID */
     , (7466, 1627) /* SwiftKiller6_SpellID */
     , (7466, 423) /* SwordMasterySelf6_SpellID */;

