/* Weenie - Tremblant's Ivory Staff (5943) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5943;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5943, 'stafftremblantfake');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5943, 0, 5943);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5943, 8, 'Sir Joffre Tremblant') /* SCRIBE_NAME_STRING */
     , (5943, 16, 'A mighty quarterstaff, carved from the rib of a Tremendous Monouga.') /* LONG_DESC_STRING */
     , (5943, 1, 'Tremblant''s Ivory Staff') /* NAME_STRING */
     , (5943, 15, 'A mighty quarterstaff, carved from bone.') /* SHORT_DESC_STRING */
     , (5943, 7, 'In memory of a glorious victory near Holtburg!') /* INSCRIPTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5943, 1, 33555764) /* SETUP_DID */
     , (5943, 3, 536870932) /* SOUND_TABLE_DID */
     , (5943, 36, 234881044) /* MUTATE_FILTER_DID */
     , (5943, 37, 10) /* ITEM_SKILL_LIMIT_DID */
     , (5943, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5943, 6, 67111919) /* PALETTE_BASE_DID */
     , (5943, 7, 268435795) /* CLOTHINGBASE_DID */
     , (5943, 8, 100669112) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5943, 9, 1048576) /* LOCATIONS_INT */
     , (5943, 1, 1) /* ITEM_TYPE_INT */
     , (5943, 19, 1800) /* VALUE_INT */
     , (5943, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (5943, 5, 675) /* ENCUMB_VAL_INT */
     , (5943, 16, 1) /* ITEM_USEABLE_INT */
     , (5943, 8, 90) /* MASS_INT */
     , (5943, 18, 64) /* UI_EFFECTS_INT */
     , (5943, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5943, 151, 2) /* HOOK_TYPE_INT */
     , (5943, 93, 1044) /* PHYSICS_STATE_INT */
     , (5943, 33, -2) /* BONDED_INT */
     , (5943, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (5943, 107, 211) /* ITEM_CUR_MANA_INT */
     , (5943, 44, 10) /* DAMAGE_INT */
     , (5943, 108, 425) /* ITEM_MAX_MANA_INT */
     , (5943, 45, 64) /* DAMAGE_TYPE_INT */
     , (5943, 109, 140) /* ITEM_DIFFICULTY_INT */
     , (5943, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (5943, 110, 4) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (5943, 47, 6) /* ATTACK_TYPE_INT */
     , (5943, 48, 10) /* WEAPON_SKILL_INT */
     , (5943, 49, 30) /* WEAPON_TIME_INT */
     , (5943, 51, 1) /* COMBAT_USE_INT */
     , (5943, 115, 200) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (5943, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5943, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (5943, 21, 1.48) /* WEAPON_LENGTH_FLOAT */
     , (5943, 5, -0.1) /* MANA_RATE_FLOAT */
     , (5943, 39, 0.82) /* DEFAULT_SCALE_FLOAT */
     , (5943, 12, 1) /* SHADE_FLOAT */
     , (5943, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (5943, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5943, 22, True) /* INSCRIBABLE_BOOL */
     , (5943, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (5943, 1603, 2) /* Defender4_SpellID */
     , (5943, 391, 2) /* StaffMasteryOther4_SpellID */
     , (5943, 1613, 2) /* BloodDrinker3_SpellID */;

