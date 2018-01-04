/* Weenie - Peerless Atlan Staff of Black Fire (7463) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7463;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7463, 'staffbestblackfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7463, 18, 7463);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7463, 1, 'Peerless Atlan Staff of Black Fire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7463, 1, 33557408) /* SETUP_DID */
     , (7463, 3, 536870932) /* SOUND_TABLE_DID */
     , (7463, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (7463, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7463, 6, 67111919) /* PALETTE_BASE_DID */
     , (7463, 7, 268435916) /* CLOTHINGBASE_DID */
     , (7463, 8, 100670563) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7463, 9, 1048576) /* LOCATIONS_INT */
     , (7463, 1, 1) /* ITEM_TYPE_INT */
     , (7463, 19, 5000) /* VALUE_INT */
     , (7463, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (7463, 93, 1044) /* PHYSICS_STATE_INT */
     , (7463, 5, 450) /* ENCUMB_VAL_INT */
     , (7463, 16, 1) /* ITEM_USEABLE_INT */
     , (7463, 8, 400) /* MASS_INT */
     , (7463, 18, 1) /* UI_EFFECTS_INT */
     , (7463, 33, 1) /* BONDED_INT */
     , (7463, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (7463, 107, 750) /* ITEM_CUR_MANA_INT */
     , (7463, 44, 20) /* DAMAGE_INT */
     , (7463, 108, 750) /* ITEM_MAX_MANA_INT */
     , (7463, 45, 4) /* DAMAGE_TYPE_INT */
     , (7463, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (7463, 47, 6) /* ATTACK_TYPE_INT */
     , (7463, 48, 10) /* WEAPON_SKILL_INT */
     , (7463, 49, 20) /* WEAPON_TIME_INT */
     , (7463, 114, 1) /* ATTUNED_INT */
     , (7463, 51, 1) /* COMBAT_USE_INT */
     , (7463, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (7463, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7463, 29, 1.07) /* WEAPON_DEFENSE_FLOAT */
     , (7463, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (7463, 5, -0.033) /* MANA_RATE_FLOAT */
     , (7463, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (7463, 62, 1.07) /* WEAPON_OFFENSE_FLOAT */
     , (7463, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7463, 99, True) /* IVORYABLE_BOOL */
     , (7463, 69, False) /* IS_SELLABLE_BOOL */
     , (7463, 22, True) /* INSCRIBABLE_BOOL */
     , (7463, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7463, 1846) /* MagicYieldBlackFire_SpellID */
     , (7463, 1605) /* Defender6_SpellID */
     , (7463, 399) /* StaffMasterySelf6_SpellID */
     , (7463, 1592) /* HeartSeeker6_SpellID */
     , (7463, 1616) /* BloodDrinker6_SpellID */
     , (7463, 1627) /* SwiftKiller6_SpellID */;

