/* Weenie - Oswald's Dagger (23526) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23526;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23526, 'daggeroswaldnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23526, 0, 23526);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23526, 1, 'Oswald''s Dagger') /* NAME_STRING */
     , (23526, 15, 'A well-worn dagger, its blade stained with Banderling blood.') /* SHORT_DESC_STRING */
     , (23526, 7, 'This is the blade that took the life of Gertarh.') /* INSCRIPTION_STRING */
     , (23526, 8, 'Oswald') /* SCRIBE_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23526, 1, 33555707) /* SETUP_DID */
     , (23526, 3, 536870932) /* SOUND_TABLE_DID */
     , (23526, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23526, 6, 67111919) /* PALETTE_BASE_DID */
     , (23526, 7, 268435783) /* CLOTHINGBASE_DID */
     , (23526, 8, 100668878) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23526, 9, 1048576) /* LOCATIONS_INT */
     , (23526, 1, 1) /* ITEM_TYPE_INT */
     , (23526, 19, 300) /* VALUE_INT */
     , (23526, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (23526, 5, 135) /* ENCUMB_VAL_INT */
     , (23526, 16, 1) /* ITEM_USEABLE_INT */
     , (23526, 8, 90) /* MASS_INT */
     , (23526, 18, 64) /* UI_EFFECTS_INT */
     , (23526, 150, 103) /* HOOK_PLACEMENT_INT */
     , (23526, 151, 2) /* HOOK_TYPE_INT */
     , (23526, 93, 1044) /* PHYSICS_STATE_INT */
     , (23526, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (23526, 159, 4) /* WIELD_SKILLTYPE_INT */
     , (23526, 160, 250) /* WIELD_DIFFICULTY_INT */
     , (23526, 106, 200) /* ITEM_SPELLCRAFT_INT */
     , (23526, 107, 500) /* ITEM_CUR_MANA_INT */
     , (23526, 44, 13) /* DAMAGE_INT */
     , (23526, 108, 500) /* ITEM_MAX_MANA_INT */
     , (23526, 45, 64) /* DAMAGE_TYPE_INT */
     , (23526, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (23526, 47, 6) /* ATTACK_TYPE_INT */
     , (23526, 48, 4) /* WEAPON_SKILL_INT */
     , (23526, 49, 10) /* WEAPON_TIME_INT */
     , (23526, 51, 1) /* COMBAT_USE_INT */
     , (23526, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23526, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (23526, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (23526, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23526, 62, 1.05) /* WEAPON_OFFENSE_FLOAT */
     , (23526, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23526, 22, True) /* INSCRIBABLE_BOOL */
     , (23526, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23526, 1591) /* HeartSeeker5_SpellID */
     , (23526, 1615) /* BloodDrinker5_SpellID */
     , (23526, 854) /* DeceptionMasterySelf5_SpellID */
     , (23526, 2582) /* CANTRIPQUICKNESS1_SpellID */
     , (23526, 1782) /* GertarhsCurse_SpellID */;

