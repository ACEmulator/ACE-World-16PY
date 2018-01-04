/* Weenie - Acid Yaoji (3909) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3909;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3909, 'yaojiacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3909, 18, 3909);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3909, 1, 'Acid Yaoji') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3909, 1, 33555804) /* SETUP_DID */
     , (3909, 3, 536870932) /* SOUND_TABLE_DID */
     , (3909, 36, 234881044) /* MUTATE_FILTER_DID */
     , (3909, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3909, 6, 67111919) /* PALETTE_BASE_DID */
     , (3909, 7, 268435775) /* CLOTHINGBASE_DID */
     , (3909, 8, 100667621) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3909, 9, 1048576) /* LOCATIONS_INT */
     , (3909, 1, 1) /* ITEM_TYPE_INT */
     , (3909, 19, 550) /* VALUE_INT */
     , (3909, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3909, 5, 350) /* ENCUMB_VAL_INT */
     , (3909, 16, 1) /* ITEM_USEABLE_INT */
     , (3909, 8, 140) /* MASS_INT */
     , (3909, 18, 256) /* UI_EFFECTS_INT */
     , (3909, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3909, 151, 2) /* HOOK_TYPE_INT */
     , (3909, 93, 1044) /* PHYSICS_STATE_INT */
     , (3909, 169, 101254146) /* TSYS_MUTATION_DATA_INT */
     , (3909, 44, 8) /* DAMAGE_INT */
     , (3909, 45, 32) /* DAMAGE_TYPE_INT */
     , (3909, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3909, 47, 6) /* ATTACK_TYPE_INT */
     , (3909, 48, 11) /* WEAPON_SKILL_INT */
     , (3909, 49, 30) /* WEAPON_TIME_INT */
     , (3909, 51, 1) /* COMBAT_USE_INT */
     , (3909, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3909, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3909, 21, 0.8) /* WEAPON_LENGTH_FLOAT */
     , (3909, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3909, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3909, 99, True) /* IVORYABLE_BOOL */
     , (3909, 22, True) /* INSCRIBABLE_BOOL */;

