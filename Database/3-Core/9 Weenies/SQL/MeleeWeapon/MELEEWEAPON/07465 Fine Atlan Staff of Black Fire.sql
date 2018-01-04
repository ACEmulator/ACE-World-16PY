/* Weenie - Fine Atlan Staff of Black Fire (7465) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7465;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7465, 'staffgoodblackfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7465, 18, 7465);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7465, 1, 'Fine Atlan Staff of Black Fire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7465, 1, 33557409) /* SETUP_DID */
     , (7465, 3, 536870932) /* SOUND_TABLE_DID */
     , (7465, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (7465, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7465, 6, 67111919) /* PALETTE_BASE_DID */
     , (7465, 7, 268435916) /* CLOTHINGBASE_DID */
     , (7465, 8, 100670563) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7465, 9, 1048576) /* LOCATIONS_INT */
     , (7465, 1, 1) /* ITEM_TYPE_INT */
     , (7465, 19, 3000) /* VALUE_INT */
     , (7465, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (7465, 93, 1044) /* PHYSICS_STATE_INT */
     , (7465, 5, 450) /* ENCUMB_VAL_INT */
     , (7465, 16, 1) /* ITEM_USEABLE_INT */
     , (7465, 8, 550) /* MASS_INT */
     , (7465, 18, 1) /* UI_EFFECTS_INT */
     , (7465, 33, 1) /* BONDED_INT */
     , (7465, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (7465, 107, 750) /* ITEM_CUR_MANA_INT */
     , (7465, 44, 20) /* DAMAGE_INT */
     , (7465, 108, 750) /* ITEM_MAX_MANA_INT */
     , (7465, 45, 4) /* DAMAGE_TYPE_INT */
     , (7465, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (7465, 47, 6) /* ATTACK_TYPE_INT */
     , (7465, 48, 10) /* WEAPON_SKILL_INT */
     , (7465, 49, 20) /* WEAPON_TIME_INT */
     , (7465, 114, 1) /* ATTUNED_INT */
     , (7465, 51, 1) /* COMBAT_USE_INT */
     , (7465, 115, 225) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (7465, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7465, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (7465, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (7465, 5, -0.033) /* MANA_RATE_FLOAT */
     , (7465, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (7465, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (7465, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7465, 99, True) /* IVORYABLE_BOOL */
     , (7465, 69, False) /* IS_SELLABLE_BOOL */
     , (7465, 22, True) /* INSCRIBABLE_BOOL */
     , (7465, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7465, 1846) /* MagicYieldBlackFire_SpellID */
     , (7465, 1605) /* Defender6_SpellID */
     , (7465, 399) /* StaffMasterySelf6_SpellID */
     , (7465, 1592) /* HeartSeeker6_SpellID */
     , (7465, 1616) /* BloodDrinker6_SpellID */
     , (7465, 1627) /* SwiftKiller6_SpellID */;

