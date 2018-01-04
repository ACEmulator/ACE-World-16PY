/* Weenie - Good Isparian Claw (19798) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19798;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19798, 'clawispariangoodnostone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19798, 18, 19798);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19798, 1, 'Good Isparian Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19798, 1, 33556258) /* SETUP_DID */
     , (19798, 3, 536870932) /* SOUND_TABLE_DID */
     , (19798, 37, 13) /* ITEM_SKILL_LIMIT_DID */
     , (19798, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19798, 6, 67111919) /* PALETTE_BASE_DID */
     , (19798, 7, 268436380) /* CLOTHINGBASE_DID */
     , (19798, 8, 100672905) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19798, 9, 1048576) /* LOCATIONS_INT */
     , (19798, 1, 1) /* ITEM_TYPE_INT */
     , (19798, 19, 4000) /* VALUE_INT */
     , (19798, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (19798, 5, 125) /* ENCUMB_VAL_INT */
     , (19798, 16, 1) /* ITEM_USEABLE_INT */
     , (19798, 8, 135) /* MASS_INT */
     , (19798, 18, 1) /* UI_EFFECTS_INT */
     , (19798, 150, 103) /* HOOK_PLACEMENT_INT */
     , (19798, 151, 2) /* HOOK_TYPE_INT */
     , (19798, 93, 1044) /* PHYSICS_STATE_INT */
     , (19798, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (19798, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (19798, 160, 30) /* WIELD_DIFFICULTY_INT */
     , (19798, 33, 1) /* BONDED_INT */
     , (19798, 36, 9999) /* RESIST_MAGIC_INT */
     , (19798, 106, 100) /* ITEM_SPELLCRAFT_INT */
     , (19798, 107, 400) /* ITEM_CUR_MANA_INT */
     , (19798, 44, 11) /* DAMAGE_INT */
     , (19798, 108, 400) /* ITEM_MAX_MANA_INT */
     , (19798, 45, 1) /* DAMAGE_TYPE_INT */
     , (19798, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (19798, 47, 1) /* ATTACK_TYPE_INT */
     , (19798, 48, 13) /* WEAPON_SKILL_INT */
     , (19798, 49, 12) /* WEAPON_TIME_INT */
     , (19798, 51, 1) /* COMBAT_USE_INT */
     , (19798, 115, 250) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (19798, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19798, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (19798, 21, 0.55) /* WEAPON_LENGTH_FLOAT */
     , (19798, 5, -0.033) /* MANA_RATE_FLOAT */
     , (19798, 62, 1.06) /* WEAPON_OFFENSE_FLOAT */
     , (19798, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19798, 69, False) /* IS_SELLABLE_BOOL */
     , (19798, 22, True) /* INSCRIBABLE_BOOL */
     , (19798, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19798, 1590) /* HeartSeeker4_SpellID */
     , (19798, 1614) /* BloodDrinker4_SpellID */
     , (19798, 2685) /* FeebleUnarmedAptitude_SpellID */;

