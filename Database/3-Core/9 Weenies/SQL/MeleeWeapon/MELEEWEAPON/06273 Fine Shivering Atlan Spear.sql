/* Weenie - Fine Shivering Atlan Spear (6273) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6273;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6273, 'speargoodshiveringminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6273, 18, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6273, 1, 'Fine Shivering Atlan Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6273, 1, 33556331) /* SETUP_DID */
     , (6273, 3, 536870932) /* SOUND_TABLE_DID */
     , (6273, 37, 9) /* ITEM_SKILL_LIMIT_DID */
     , (6273, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6273, 6, 67111919) /* PALETTE_BASE_DID */
     , (6273, 7, 268435910) /* CLOTHINGBASE_DID */
     , (6273, 8, 100670548) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6273, 9, 1048576) /* LOCATIONS_INT */
     , (6273, 1, 1) /* ITEM_TYPE_INT */
     , (6273, 19, 3000) /* VALUE_INT */
     , (6273, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (6273, 5, 700) /* ENCUMB_VAL_INT */
     , (6273, 16, 1) /* ITEM_USEABLE_INT */
     , (6273, 8, 800) /* MASS_INT */
     , (6273, 18, 1) /* UI_EFFECTS_INT */
     , (6273, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6273, 151, 2) /* HOOK_TYPE_INT */
     , (6273, 93, 1044) /* PHYSICS_STATE_INT */
     , (6273, 33, 1) /* BONDED_INT */
     , (6273, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6273, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6273, 44, 17) /* DAMAGE_INT */
     , (6273, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6273, 45, 8) /* DAMAGE_TYPE_INT */
     , (6273, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6273, 47, 2) /* ATTACK_TYPE_INT */
     , (6273, 48, 9) /* WEAPON_SKILL_INT */
     , (6273, 49, 20) /* WEAPON_TIME_INT */
     , (6273, 51, 1) /* COMBAT_USE_INT */
     , (6273, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6273, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6273, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (6273, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (6273, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6273, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6273, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (6273, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6273, 69, False) /* IS_SELLABLE_BOOL */
     , (6273, 22, True) /* INSCRIBABLE_BOOL */
     , (6273, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6273, 1399) /* QuicknessSelf3_SpellID */
     , (6273, 1032) /* ColdProtectionSelf3_SpellID */
     , (6273, 1602) /* Defender3_SpellID */
     , (6273, 1589) /* HeartSeeker3_SpellID */
     , (6273, 1613) /* BloodDrinker3_SpellID */
     , (6273, 1624) /* SwiftKiller3_SpellID */;

