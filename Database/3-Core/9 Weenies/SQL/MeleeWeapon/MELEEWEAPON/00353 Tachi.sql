/* Weenie - Tachi (353) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 353;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (353, 'tachi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (353, 0, 353);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (353, 1, 'Tachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (353, 1, 33554742) /* SETUP_DID */
     , (353, 3, 536870932) /* SOUND_TABLE_DID */
     , (353, 36, 234881053) /* MUTATE_FILTER_DID */
     , (353, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (353, 46, 939524101) /* TSYS_MUTATION_FILTER_DID */
     , (353, 6, 67111919) /* PALETTE_BASE_DID */
     , (353, 7, 268435788) /* CLOTHINGBASE_DID */
     , (353, 8, 100668915) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (353, 9, 1048576) /* LOCATIONS_INT */
     , (353, 1, 1) /* ITEM_TYPE_INT */
     , (353, 19, 460) /* VALUE_INT */
     , (353, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (353, 5, 450) /* ENCUMB_VAL_INT */
     , (353, 16, 1) /* ITEM_USEABLE_INT */
     , (353, 8, 180) /* MASS_INT */
     , (353, 150, 103) /* HOOK_PLACEMENT_INT */
     , (353, 151, 2) /* HOOK_TYPE_INT */
     , (353, 93, 1044) /* PHYSICS_STATE_INT */
     , (353, 169, 101254146) /* TSYS_MUTATION_DATA_INT */
     , (353, 44, 10) /* DAMAGE_INT */
     , (353, 45, 3) /* DAMAGE_TYPE_INT */
     , (353, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (353, 47, 6) /* ATTACK_TYPE_INT */
     , (353, 48, 11) /* WEAPON_SKILL_INT */
     , (353, 49, 35) /* WEAPON_TIME_INT */
     , (353, 51, 1) /* COMBAT_USE_INT */
     , (353, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (353, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (353, 21, 1.1) /* WEAPON_LENGTH_FLOAT */
     , (353, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (353, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (353, 22, True) /* INSCRIBABLE_BOOL */;

