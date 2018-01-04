/* Weenie - Flaming Dabus (3776) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3776;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3776, 'dabusfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3776, 18, 3776);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3776, 1, 'Flaming Dabus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3776, 1, 33555736) /* SETUP_DID */
     , (3776, 3, 536870932) /* SOUND_TABLE_DID */
     , (3776, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3776, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3776, 46, 939524099) /* TSYS_MUTATION_FILTER_DID */
     , (3776, 6, 67111919) /* PALETTE_BASE_DID */
     , (3776, 7, 268435793) /* CLOTHINGBASE_DID */
     , (3776, 8, 100667588) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3776, 9, 1048576) /* LOCATIONS_INT */
     , (3776, 1, 1) /* ITEM_TYPE_INT */
     , (3776, 19, 525) /* VALUE_INT */
     , (3776, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3776, 5, 600) /* ENCUMB_VAL_INT */
     , (3776, 16, 1) /* ITEM_USEABLE_INT */
     , (3776, 8, 400) /* MASS_INT */
     , (3776, 18, 32) /* UI_EFFECTS_INT */
     , (3776, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3776, 151, 2) /* HOOK_TYPE_INT */
     , (3776, 93, 1044) /* PHYSICS_STATE_INT */
     , (3776, 169, 101189386) /* TSYS_MUTATION_DATA_INT */
     , (3776, 44, 10) /* DAMAGE_INT */
     , (3776, 45, 16) /* DAMAGE_TYPE_INT */
     , (3776, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3776, 47, 4) /* ATTACK_TYPE_INT */
     , (3776, 48, 5) /* WEAPON_SKILL_INT */
     , (3776, 49, 35) /* WEAPON_TIME_INT */
     , (3776, 51, 1) /* COMBAT_USE_INT */
     , (3776, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3776, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3776, 21, 0.66) /* WEAPON_LENGTH_FLOAT */
     , (3776, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3776, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3776, 22, True) /* INSCRIBABLE_BOOL */;

