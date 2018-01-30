/* Weenie - Fine Sparking Atlan Dagger (6223) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6223;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6223, 'daggergoodsparkingminor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6223, 0, 6223);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6223, 1, 'Fine Sparking Atlan Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6223, 1, 33556313) /* SETUP_DID */
     , (6223, 3, 536870932) /* SOUND_TABLE_DID */
     , (6223, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (6223, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6223, 6, 67111919) /* PALETTE_BASE_DID */
     , (6223, 7, 268435892) /* CLOTHINGBASE_DID */
     , (6223, 8, 100670521) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6223, 9, 1048576) /* LOCATIONS_INT */
     , (6223, 1, 1) /* ITEM_TYPE_INT */
     , (6223, 19, 3000) /* VALUE_INT */
     , (6223, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (6223, 5, 135) /* ENCUMB_VAL_INT */
     , (6223, 16, 1) /* ITEM_USEABLE_INT */
     , (6223, 8, 150) /* MASS_INT */
     , (6223, 18, 1) /* UI_EFFECTS_INT */
     , (6223, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6223, 151, 2) /* HOOK_TYPE_INT */
     , (6223, 93, 1044) /* PHYSICS_STATE_INT */
     , (6223, 33, 1) /* BONDED_INT */
     , (6223, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (6223, 107, 500) /* ITEM_CUR_MANA_INT */
     , (6223, 44, 12) /* DAMAGE_INT */
     , (6223, 108, 500) /* ITEM_MAX_MANA_INT */
     , (6223, 45, 64) /* DAMAGE_TYPE_INT */
     , (6223, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6223, 47, 6) /* ATTACK_TYPE_INT */
     , (6223, 48, 4) /* WEAPON_SKILL_INT */
     , (6223, 49, 15) /* WEAPON_TIME_INT */
     , (6223, 51, 1) /* COMBAT_USE_INT */
     , (6223, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6223, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6223, 29, 1.03) /* WEAPON_DEFENSE_FLOAT */
     , (6223, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (6223, 5, -0.025) /* MANA_RATE_FLOAT */
     , (6223, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6223, 62, 1.03) /* WEAPON_OFFENSE_FLOAT */
     , (6223, 22, 0.45) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6223, 69, False) /* IS_SELLABLE_BOOL */
     , (6223, 22, True) /* INSCRIBABLE_BOOL */
     , (6223, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (6223, 1351, 2) /* EnduranceSelf3_SpellID */
     , (6223, 1602, 2) /* Defender3_SpellID */
     , (6223, 1589, 2) /* HeartSeeker3_SpellID */
     , (6223, 1613, 2) /* BloodDrinker3_SpellID */
     , (6223, 1624, 2) /* SwiftKiller3_SpellID */
     , (6223, 1068, 2) /* LightningProtectionSelf3_SpellID */;

