/* Weenie - Perfect Shimmering Isparian Atlatl (21019) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21019;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21019, 'atlatlisparianperfectprismaticmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21019, 0, 21019);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21019, 1, 'Perfect Shimmering Isparian Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21019, 1, 33557745) /* SETUP_DID */
     , (21019, 3, 536870932) /* SOUND_TABLE_DID */
     , (21019, 37, 12) /* ITEM_SKILL_LIMIT_DID */
     , (21019, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21019, 6, 67111919) /* PALETTE_BASE_DID */
     , (21019, 7, 268436418) /* CLOTHINGBASE_DID */
     , (21019, 8, 100673201) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21019, 9, 4194304) /* LOCATIONS_INT */
     , (21019, 1, 256) /* ITEM_TYPE_INT */
     , (21019, 5, 370) /* ENCUMB_VAL_INT */
     , (21019, 16, 1) /* ITEM_USEABLE_INT */
     , (21019, 8, 15) /* MASS_INT */
     , (21019, 18, 1) /* UI_EFFECTS_INT */
     , (21019, 19, 8000) /* VALUE_INT */
     , (21019, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21019, 151, 2) /* HOOK_TYPE_INT */
     , (21019, 93, 1044) /* PHYSICS_STATE_INT */
     , (21019, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (21019, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (21019, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (21019, 33, 1) /* BONDED_INT */
     , (21019, 36, 9999) /* RESIST_MAGIC_INT */
     , (21019, 166, 62) /* SLAYER_CREATURE_TYPE_INT */
     , (21019, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (21019, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (21019, 44, 10) /* DAMAGE_INT */
     , (21019, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (21019, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (21019, 48, 12) /* WEAPON_SKILL_INT */
     , (21019, 49, 15) /* WEAPON_TIME_INT */
     , (21019, 50, 4) /* AMMO_TYPE_INT */
     , (21019, 51, 2) /* COMBAT_USE_INT */
     , (21019, 115, 290) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (21019, 60, 120) /* WEAPON_RANGE_INT */
     , (21019, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21019, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (21019, 5, -0.1) /* MANA_RATE_FLOAT */
     , (21019, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (21019, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (21019, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (21019, 63, 2.5) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21019, 69, False) /* IS_SELLABLE_BOOL */
     , (21019, 22, True) /* INSCRIBABLE_BOOL */
     , (21019, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (21019, 1605, 2) /* Defender6_SpellID */
     , (21019, 2695, 2) /* ModerateThrownAptitude_SpellID */
     , (21019, 1616, 2) /* BloodDrinker6_SpellID */
     , (21019, 1312, 2) /* ArmorSelf6_SpellID */;

