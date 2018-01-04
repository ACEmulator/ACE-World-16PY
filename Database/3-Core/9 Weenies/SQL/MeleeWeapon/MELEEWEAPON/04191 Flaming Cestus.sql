/* Weenie - Flaming Cestus (4191) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4191;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4191, 'cestusfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4191, 18, 4191);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4191, 1, 'Flaming Cestus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4191, 1, 33555993) /* SETUP_DID */
     , (4191, 3, 536870932) /* SOUND_TABLE_DID */
     , (4191, 36, 234881053) /* MUTATE_FILTER_DID */
     , (4191, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4191, 46, 939524102) /* TSYS_MUTATION_FILTER_DID */
     , (4191, 6, 67111919) /* PALETTE_BASE_DID */
     , (4191, 7, 268435829) /* CLOTHINGBASE_DID */
     , (4191, 8, 100670016) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4191, 9, 1048576) /* LOCATIONS_INT */
     , (4191, 1, 1) /* ITEM_TYPE_INT */
     , (4191, 19, 125) /* VALUE_INT */
     , (4191, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (4191, 5, 135) /* ENCUMB_VAL_INT */
     , (4191, 16, 1) /* ITEM_USEABLE_INT */
     , (4191, 8, 90) /* MASS_INT */
     , (4191, 18, 32) /* UI_EFFECTS_INT */
     , (4191, 150, 103) /* HOOK_PLACEMENT_INT */
     , (4191, 151, 2) /* HOOK_TYPE_INT */
     , (4191, 93, 1044) /* PHYSICS_STATE_INT */
     , (4191, 169, 101254146) /* TSYS_MUTATION_DATA_INT */
     , (4191, 44, 4) /* DAMAGE_INT */
     , (4191, 45, 16) /* DAMAGE_TYPE_INT */
     , (4191, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (4191, 47, 1) /* ATTACK_TYPE_INT */
     , (4191, 48, 13) /* WEAPON_SKILL_INT */
     , (4191, 49, 20) /* WEAPON_TIME_INT */
     , (4191, 51, 1) /* COMBAT_USE_INT */
     , (4191, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4191, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (4191, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (4191, 21, 0.52) /* WEAPON_LENGTH_FLOAT */
     , (4191, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (4191, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4191, 22, True) /* INSCRIBABLE_BOOL */;

