/* Weenie - Good Shimmering Isparian Staff (20947) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20947;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20947, 'staffispariangoodprismaticmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20947, 0, 20947);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20947, 1, 'Good Shimmering Isparian Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20947, 1, 33556261) /* SETUP_DID */
     , (20947, 3, 536870932) /* SOUND_TABLE_DID */
     , (20947, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (20947, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20947, 6, 67111919) /* PALETTE_BASE_DID */
     , (20947, 7, 268436425) /* CLOTHINGBASE_DID */
     , (20947, 8, 100673241) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20947, 9, 1048576) /* LOCATIONS_INT */
     , (20947, 1, 1) /* ITEM_TYPE_INT */
     , (20947, 19, 4000) /* VALUE_INT */
     , (20947, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (20947, 5, 450) /* ENCUMB_VAL_INT */
     , (20947, 16, 1) /* ITEM_USEABLE_INT */
     , (20947, 8, 450) /* MASS_INT */
     , (20947, 18, 1) /* UI_EFFECTS_INT */
     , (20947, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20947, 151, 2) /* HOOK_TYPE_INT */
     , (20947, 93, 1044) /* PHYSICS_STATE_INT */
     , (20947, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20947, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20947, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (20947, 33, 1) /* BONDED_INT */
     , (20947, 36, 9999) /* RESIST_MAGIC_INT */
     , (20947, 166, 62) /* SLAYER_CREATURE_TYPE_INT */
     , (20947, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20947, 107, 400) /* ITEM_CUR_MANA_INT */
     , (20947, 44, 13) /* DAMAGE_INT */
     , (20947, 108, 400) /* ITEM_MAX_MANA_INT */
     , (20947, 45, 4) /* DAMAGE_TYPE_INT */
     , (20947, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (20947, 47, 6) /* ATTACK_TYPE_INT */
     , (20947, 48, 10) /* WEAPON_SKILL_INT */
     , (20947, 49, 20) /* WEAPON_TIME_INT */
     , (20947, 51, 1) /* COMBAT_USE_INT */
     , (20947, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20947, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20947, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (20947, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (20947, 5, -0.033) /* MANA_RATE_FLOAT */
     , (20947, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (20947, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (20947, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (20947, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20947, 69, False) /* IS_SELLABLE_BOOL */
     , (20947, 22, True) /* INSCRIBABLE_BOOL */
     , (20947, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20947, 2682) /* FeebleStaffAptitude_SpellID */
     , (20947, 1590) /* HeartSeeker4_SpellID */
     , (20947, 1614) /* BloodDrinker4_SpellID */
     , (20947, 1312) /* ArmorSelf6_SpellID */;

