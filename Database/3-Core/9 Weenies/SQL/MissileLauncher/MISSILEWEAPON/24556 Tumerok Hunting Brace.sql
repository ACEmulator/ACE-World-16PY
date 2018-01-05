/* Weenie - Tumerok Hunting Brace (24556) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24556;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24556, 'atlatlrenegaderaids');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24556, 0, 24556);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24556, 16, 'An ornately decorated piece of wood, adorned with ivory and bone.') /* LONG_DESC_STRING */
     , (24556, 1, 'Tumerok Hunting Brace') /* NAME_STRING */
     , (24556, 33, 'GotAtlatlRenegadeRaids') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24556, 1, 33558380) /* SETUP_DID */
     , (24556, 3, 536870932) /* SOUND_TABLE_DID */
     , (24556, 8, 100674409) /* ICON_DID */
     , (24556, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24556, 9, 4194304) /* LOCATIONS_INT */
     , (24556, 1, 256) /* ITEM_TYPE_INT */
     , (24556, 5, 400) /* ENCUMB_VAL_INT */
     , (24556, 16, 1) /* ITEM_USEABLE_INT */
     , (24556, 8, 15) /* MASS_INT */
     , (24556, 18, 1) /* UI_EFFECTS_INT */
     , (24556, 19, 8000) /* VALUE_INT */
     , (24556, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24556, 151, 2) /* HOOK_TYPE_INT */
     , (24556, 93, 1044) /* PHYSICS_STATE_INT */
     , (24556, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (24556, 159, 12) /* WIELD_SKILLTYPE_INT */
     , (24556, 160, 290) /* WIELD_DIFFICULTY_INT */
     , (24556, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (24556, 107, 1000) /* ITEM_CUR_MANA_INT */
     , (24556, 44, 0) /* DAMAGE_INT */
     , (24556, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (24556, 46, 1024) /* DEFAULT_COMBAT_STYLE_INT */
     , (24556, 48, 12) /* WEAPON_SKILL_INT */
     , (24556, 49, 15) /* WEAPON_TIME_INT */
     , (24556, 50, 4) /* AMMO_TYPE_INT */
     , (24556, 51, 2) /* COMBAT_USE_INT */
     , (24556, 60, 192) /* WEAPON_RANGE_INT */
     , (24556, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24556, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (24556, 5, -0.05) /* MANA_RATE_FLOAT */
     , (24556, 136, 6) /* CRITICAL_MULTIPLIER_FLOAT */
     , (24556, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (24556, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (24556, 63, 2.75) /* DAMAGE_MOD_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24556, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24556, 1604) /* Defender5_SpellID */
     , (24556, 2567) /* CANTRIPTHROWNAPTITUDE1_SpellID */
     , (24556, 1616) /* BloodDrinker6_SpellID */
     , (24556, 2579) /* CANTRIPCOORDINATION1_SpellID */;

