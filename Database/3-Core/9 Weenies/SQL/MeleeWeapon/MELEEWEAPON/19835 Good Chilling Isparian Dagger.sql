/* Weenie - Good Chilling Isparian Dagger (19835) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19835;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19835, 'daggerispariangoodshiveringmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19835, 18, 19835);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19835, 1, 'Good Chilling Isparian Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19835, 1, 33557734) /* SETUP_DID */
     , (19835, 3, 536870932) /* SOUND_TABLE_DID */
     , (19835, 37, 4) /* ITEM_SKILL_LIMIT_DID */
     , (19835, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19835, 6, 67111919) /* PALETTE_BASE_DID */
     , (19835, 7, 268436378) /* CLOTHINGBASE_DID */
     , (19835, 8, 100673029) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19835, 9, 1048576) /* LOCATIONS_INT */
     , (19835, 1, 1) /* ITEM_TYPE_INT */
     , (19835, 19, 4000) /* VALUE_INT */
     , (19835, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19835, 5, 120) /* ENCUMB_VAL_INT */
     , (19835, 16, 1) /* ITEM_USEABLE_INT */
     , (19835, 8, 150) /* MASS_INT */
     , (19835, 18, 1) /* UI_EFFECTS_INT */
     , (19835, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19835, 151, 2) /* HOOK_TYPE_INT */
     , (19835, 93, 1044) /* PHYSICS_STATE_INT */
     , (19835, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19835, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19835, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19835, 33, 1) /* BONDED_INT */
     , (19835, 36, 9999) /* RESIST_MAGIC_INT */
     , (19835, 166, 38) /* SLAYER_CREATURE_TYPE_INT */
     , (19835, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (19835, 107, 400) /* ITEM_CUR_MANA_INT */
     , (19835, 44, 13) /* DAMAGE_INT */
     , (19835, 108, 400) /* ITEM_MAX_MANA_INT */
     , (19835, 45, 8) /* DAMAGE_TYPE_INT */
     , (19835, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (19835, 47, 6) /* ATTACK_TYPE_INT */
     , (19835, 48, 4) /* WEAPON_SKILL_INT */
     , (19835, 49, 12) /* WEAPON_TIME_INT */
     , (19835, 51, 1) /* COMBAT_USE_INT */
     , (19835, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19835, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19835, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (19835, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (19835, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19835, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19835, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (19835, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (19835, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19835, 69, False) /* IS_SELLABLE_BOOL */
     , (19835, 22, True) /* INSCRIBABLE_BOOL */
     , (19835, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19835, 1035) /* ColdProtectionSelf6_SpellID */
     , (19835, 1590) /* HeartSeeker4_SpellID */
     , (19835, 1614) /* BloodDrinker4_SpellID */
     , (19835, 1377) /* CoordinationSelf5_SpellID */
     , (19835, 2678) /* FeebleDaggerAptitude_SpellID */;

