/* Weenie - Nekode (4195) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4195;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4195, 'nekode');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4195, 18, 4195);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4195, 1, 'Nekode') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4195, 1, 33555996) /* SETUP_DID */
     , (4195, 3, 536870932) /* SOUND_TABLE_DID */
     , (4195, 36, 234881053) /* MUTATE_FILTER_DID */
     , (4195, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4195, 46, 939524102) /* TSYS_MUTATION_FILTER_DID */
     , (4195, 6, 67111919) /* PALETTE_BASE_DID */
     , (4195, 7, 268435828) /* CLOTHINGBASE_DID */
     , (4195, 8, 100670026) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4195, 9, 1048576) /* LOCATIONS_INT */
     , (4195, 1, 1) /* ITEM_TYPE_INT */
     , (4195, 19, 50) /* VALUE_INT */
     , (4195, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (4195, 5, 135) /* ENCUMB_VAL_INT */
     , (4195, 16, 1) /* ITEM_USEABLE_INT */
     , (4195, 8, 90) /* MASS_INT */
     , (4195, 150, 103) /* HOOK_PLACEMENT_INT */
     , (4195, 151, 2) /* HOOK_TYPE_INT */
     , (4195, 93, 1044) /* PHYSICS_STATE_INT */
     , (4195, 169, 101254146) /* TSYS_MUTATION_DATA_INT */
     , (4195, 44, 4) /* DAMAGE_INT */
     , (4195, 45, 1) /* DAMAGE_TYPE_INT */
     , (4195, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (4195, 47, 1) /* ATTACK_TYPE_INT */
     , (4195, 48, 13) /* WEAPON_SKILL_INT */
     , (4195, 49, 20) /* WEAPON_TIME_INT */
     , (4195, 51, 1) /* COMBAT_USE_INT */
     , (4195, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4195, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (4195, 21, 0.52) /* WEAPON_LENGTH_FLOAT */
     , (4195, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (4195, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4195, 22, True) /* INSCRIBABLE_BOOL */;

