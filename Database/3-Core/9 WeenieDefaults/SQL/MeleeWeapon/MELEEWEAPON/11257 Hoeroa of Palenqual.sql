/* Weenie - Hoeroa of Palenqual (11257) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11257;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11257, 'staffmelee124menhir-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11257, 0, 11257);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11257, 16, 'The Hoeroa of Palenqual, an Aun Tumerok relic. This melee weapon was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Timaru, Carenzi, and Storm. When aimed accurately, this weapon is capable of doing four times the normal damage.') /* LONG_DESC_STRING */
     , (11257, 1, 'Hoeroa of Palenqual') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11257, 1, 33557232) /* SETUP_DID */
     , (11257, 3, 536870932) /* SOUND_TABLE_DID */
     , (11257, 8, 100671869) /* ICON_DID */
     , (11257, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11257, 9, 1048576) /* LOCATIONS_INT */
     , (11257, 1, 1) /* ITEM_TYPE_INT */
     , (11257, 5, 400) /* ENCUMB_VAL_INT */
     , (11257, 16, 1) /* ITEM_USEABLE_INT */
     , (11257, 8, 400) /* MASS_INT */
     , (11257, 18, 1) /* UI_EFFECTS_INT */
     , (11257, 19, 0) /* VALUE_INT */
     , (11257, 150, 103) /* HOOK_PLACEMENT_INT */
     , (11257, 151, 2) /* HOOK_TYPE_INT */
     , (11257, 93, 1044) /* PHYSICS_STATE_INT */
     , (11257, 33, 1) /* BONDED_INT */
     , (11257, 106, 250) /* ITEM_SPELLCRAFT_INT */
     , (11257, 107, 8000) /* ITEM_CUR_MANA_INT */
     , (11257, 44, 8) /* DAMAGE_INT */
     , (11257, 108, 8000) /* ITEM_MAX_MANA_INT */
     , (11257, 45, 4) /* DAMAGE_TYPE_INT */
     , (11257, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (11257, 47, 6) /* ATTACK_TYPE_INT */
     , (11257, 48, 10) /* WEAPON_SKILL_INT */
     , (11257, 49, 20) /* WEAPON_TIME_INT */
     , (11257, 114, 1) /* ATTUNED_INT */
     , (11257, 51, 1) /* COMBAT_USE_INT */
     , (11257, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11257, 29, 1.1) /* WEAPON_DEFENSE_FLOAT */
     , (11257, 21, 1.33) /* WEAPON_LENGTH_FLOAT */
     , (11257, 5, -0.05) /* MANA_RATE_FLOAT */
     , (11257, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (11257, 136, 4) /* CRITICAL_MULTIPLIER_FLOAT */
     , (11257, 62, 1.1) /* WEAPON_OFFENSE_FLOAT */
     , (11257, 22, 0.33) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11257, 99, True) /* IVORYABLE_BOOL */
     , (11257, 69, False) /* IS_SELLABLE_BOOL */
     , (11257, 22, True) /* INSCRIBABLE_BOOL */
     , (11257, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (11257, 193, 2) /* RejuvenationSelf6_SpellID */
     , (11257, 2429, 2) /* TimaruShelterMelee_SpellID */
     , (11257, 1592, 2) /* HeartSeeker6_SpellID */
     , (11257, 1616, 2) /* BloodDrinker6_SpellID */
     , (11257, 1332, 2) /* StrengthSelf6_SpellID */;

