/* Weenie - Frost Nekode (4198) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4198;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4198, 'nekodefrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4198, 0, 4198);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4198, 1, 'Frost Nekode') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4198, 1, 33555990) /* SETUP_DID */
     , (4198, 3, 536870932) /* SOUND_TABLE_DID */
     , (4198, 36, 234881053) /* MUTATE_FILTER_DID */
     , (4198, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4198, 46, 939524102) /* TSYS_MUTATION_FILTER_DID */
     , (4198, 6, 67111919) /* PALETTE_BASE_DID */
     , (4198, 7, 268435828) /* CLOTHINGBASE_DID */
     , (4198, 8, 100670026) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4198, 9, 1048576) /* LOCATIONS_INT */
     , (4198, 1, 1) /* ITEM_TYPE_INT */
     , (4198, 19, 125) /* VALUE_INT */
     , (4198, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (4198, 5, 135) /* ENCUMB_VAL_INT */
     , (4198, 16, 1) /* ITEM_USEABLE_INT */
     , (4198, 8, 90) /* MASS_INT */
     , (4198, 18, 128) /* UI_EFFECTS_INT */
     , (4198, 150, 103) /* HOOK_PLACEMENT_INT */
     , (4198, 151, 2) /* HOOK_TYPE_INT */
     , (4198, 93, 1044) /* PHYSICS_STATE_INT */
     , (4198, 169, 101254146) /* TSYS_MUTATION_DATA_INT */
     , (4198, 44, 4) /* DAMAGE_INT */
     , (4198, 45, 8) /* DAMAGE_TYPE_INT */
     , (4198, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (4198, 47, 1) /* ATTACK_TYPE_INT */
     , (4198, 48, 13) /* WEAPON_SKILL_INT */
     , (4198, 49, 20) /* WEAPON_TIME_INT */
     , (4198, 51, 1) /* COMBAT_USE_INT */
     , (4198, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4198, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (4198, 21, 0.52) /* WEAPON_LENGTH_FLOAT */
     , (4198, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (4198, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4198, 22, True) /* INSCRIBABLE_BOOL */;

