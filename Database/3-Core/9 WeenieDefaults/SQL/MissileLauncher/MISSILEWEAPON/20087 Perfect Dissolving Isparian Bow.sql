/* Weenie - Perfect Dissolving Isparian Bow (20087) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20087;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20087, 'bowisparianperfectstingingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20087, 0, 20087);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20087, 1, 'Perfect Dissolving Isparian Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20087, 1, 33557754) /* SETUP_DID */
     , (20087, 3, 536870932) /* SOUND_TABLE_DID */
     , (20087, 37, 2) /* ITEM_SKILL_LIMIT_DID */
     , (20087, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20087, 6, 67111919) /* PALETTE_BASE_DID */
     , (20087, 7, 268436394) /* CLOTHINGBASE_DID */
     , (20087, 8, 100673015) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20087, 9, 4194304) /* LOCATIONS_INT */
     , (20087, 1, 256) /* ITEM_TYPE_INT */
     , (20087, 19, 8000) /* VALUE_INT */
     , (20087, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (20087, 5, 950) /* ENCUMB_VAL_INT */
     , (20087, 16, 1) /* ITEM_USEABLE_INT */
     , (20087, 8, 140) /* MASS_INT */
     , (20087, 18, 1) /* UI_EFFECTS_INT */
     , (20087, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20087, 151, 2) /* HOOK_TYPE_INT */
     , (20087, 93, 1044) /* PHYSICS_STATE_INT */
     , (20087, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20087, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20087, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (20087, 33, 1) /* BONDED_INT */
     , (20087, 36, 9999) /* RESIST_MAGIC_INT */
     , (20087, 166, 42) /* SLAYER_CREATURE_TYPE_INT */
     , (20087, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20087, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (20087, 44, 10) /* DAMAGE_INT */
     , (20087, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (20087, 46, 16) /* DEFAULT_COMBAT_STYLE_INT */
     , (20087, 48, 2) /* WEAPON_SKILL_INT */
     , (20087, 49, 40) /* WEAPON_TIME_INT */
     , (20087, 50, 1) /* AMMO_TYPE_INT */
     , (20087, 51, 2) /* COMBAT_USE_INT */
     , (20087, 115, 290) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20087, 52, 2) /* PARENT_LOCATION_INT */
     , (20087, 53, 3) /* PLACEMENT_POSITION_INT */
     , (20087, 60, 175) /* WEAPON_RANGE_INT */
     , (20087, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20087, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (20087, 5, -0.1) /* MANA_RATE_FLOAT */
     , (20087, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (20087, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (20087, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20087, 63, 2.3) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20087, 69, False) /* IS_SELLABLE_BOOL */
     , (20087, 22, True) /* INSCRIBABLE_BOOL */
     , (20087, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (20087, 1605, 2) /* Defender6_SpellID */
     , (20087, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (20087, 1616, 2) /* BloodDrinker6_SpellID */
     , (20087, 1353, 2) /* EnduranceSelf5_SpellID */
     , (20087, 2687, 2) /* ModerateBowAptitude_SpellID */;

