/* Weenie - Perfect Dissolving Isparian Atlatl (20051) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20051;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20051, 'atlatlisparianperfectstingingmajor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20051, 18, 20051);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20051, 1, 'Perfect Dissolving Isparian Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20051, 1, 33557799) /* SETUP_DID */
     , (20051, 3, 536870932) /* SOUND_TABLE_DID */
     , (20051, 37, 12) /* ITEM_SKILL_LIMIT_DID */
     , (20051, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20051, 6, 67111919) /* PALETTE_BASE_DID */
     , (20051, 7, 268436393) /* CLOTHINGBASE_DID */
     , (20051, 8, 100673005) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20051, 9, 4194304) /* LOCATIONS_INT */
     , (20051, 1, 256) /* ITEM_TYPE_INT */
     , (20051, 19, 8000) /* VALUE_INT */
     , (20051, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (20051, 5, 370) /* ENCUMB_VAL_INT */
     , (20051, 16, 1) /* ITEM_USEABLE_INT */
     , (20051, 8, 15) /* MASS_INT */
     , (20051, 18, 1) /* UI_EFFECTS_INT */
     , (20051, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20051, 151, 2) /* HOOK_TYPE_INT */
     , (20051, 93, 1044) /* PHYSICS_STATE_INT */
     , (20051, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (20051, 159, 1) /* WIELD_SKILLTYPE_INT */
     , (20051, 160, 50) /* WIELD_DIFFICULTY_INT */
     , (20051, 33, 1) /* BONDED_INT */
     , (20051, 36, 9999) /* RESIST_MAGIC_INT */
     , (20051, 166, 42) /* SLAYER_CREATURE_TYPE_INT */
     , (20051, 106, 300) /* ITEM_SPELLCRAFT_INT */
     , (20051, 107, 1200) /* ITEM_CUR_MANA_INT */
     , (20051, 44, 10) /* DAMAGE_INT */
     , (20051, 108, 1200) /* ITEM_MAX_MANA_INT */
     , (20051, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (20051, 48, 12) /* WEAPON_SKILL_INT */
     , (20051, 49, 15) /* WEAPON_TIME_INT */
     , (20051, 50, 4) /* AMMO_TYPE_INT */
     , (20051, 51, 2) /* COMBAT_USE_INT */
     , (20051, 115, 290) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (20051, 60, 120) /* WEAPON_RANGE_INT */
     , (20051, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20051, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (20051, 5, -0.1) /* MANA_RATE_FLOAT */
     , (20051, 26, 24.9) /* MAXIMUM_VELOCITY_FLOAT */
     , (20051, 138, 3) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (20051, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20051, 63, 2.5) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20051, 69, False) /* IS_SELLABLE_BOOL */
     , (20051, 22, True) /* INSCRIBABLE_BOOL */
     , (20051, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20051, 1605) /* Defender6_SpellID */
     , (20051, 2695) /* ModerateThrownAptitude_SpellID */
     , (20051, 520) /* AcidProtectionSelf6_SpellID */
     , (20051, 1616) /* BloodDrinker6_SpellID */
     , (20051, 1353) /* EnduranceSelf5_SpellID */;

