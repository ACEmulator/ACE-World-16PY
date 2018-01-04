/* Weenie - Frost Spiked Club (7787) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7787;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7787, 'clubspikedfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7787, 18, 7787);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7787, 1, 'Frost Spiked Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7787, 1, 33556669) /* SETUP_DID */
     , (7787, 3, 536870932) /* SOUND_TABLE_DID */
     , (7787, 36, 234881053) /* MUTATE_FILTER_DID */
     , (7787, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7787, 46, 939524099) /* TSYS_MUTATION_FILTER_DID */
     , (7787, 6, 67111919) /* PALETTE_BASE_DID */
     , (7787, 7, 268436007) /* CLOTHINGBASE_DID */
     , (7787, 8, 100668965) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7787, 9, 1048576) /* LOCATIONS_INT */
     , (7787, 1, 1) /* ITEM_TYPE_INT */
     , (7787, 19, 350) /* VALUE_INT */
     , (7787, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7787, 5, 800) /* ENCUMB_VAL_INT */
     , (7787, 16, 1) /* ITEM_USEABLE_INT */
     , (7787, 8, 460) /* MASS_INT */
     , (7787, 18, 128) /* UI_EFFECTS_INT */
     , (7787, 150, 103) /* HOOK_PLACEMENT_INT */
     , (7787, 151, 2) /* HOOK_TYPE_INT */
     , (7787, 93, 1044) /* PHYSICS_STATE_INT */
     , (7787, 169, 101189388) /* TSYS_MUTATION_DATA_INT */
     , (7787, 44, 9) /* DAMAGE_INT */
     , (7787, 45, 8) /* DAMAGE_TYPE_INT */
     , (7787, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (7787, 47, 4) /* ATTACK_TYPE_INT */
     , (7787, 48, 5) /* WEAPON_SKILL_INT */
     , (7787, 49, 40) /* WEAPON_TIME_INT */
     , (7787, 51, 1) /* COMBAT_USE_INT */
     , (7787, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7787, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7787, 21, 0.9) /* WEAPON_LENGTH_FLOAT */
     , (7787, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (7787, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7787, 22, True) /* INSCRIBABLE_BOOL */;

