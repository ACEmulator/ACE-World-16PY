/* Weenie - Acid Tachi (3889) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3889;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3889, 'tachiacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3889, 18, 3889);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3889, 1, 'Acid Tachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3889, 1, 33555730) /* SETUP_DID */
     , (3889, 3, 536870932) /* SOUND_TABLE_DID */
     , (3889, 36, 234881053) /* MUTATE_FILTER_DID */
     , (3889, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3889, 46, 939524101) /* TSYS_MUTATION_FILTER_DID */
     , (3889, 6, 67111919) /* PALETTE_BASE_DID */
     , (3889, 7, 268435788) /* CLOTHINGBASE_DID */
     , (3889, 8, 100667934) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3889, 9, 1048576) /* LOCATIONS_INT */
     , (3889, 1, 1) /* ITEM_TYPE_INT */
     , (3889, 19, 1150) /* VALUE_INT */
     , (3889, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (3889, 5, 450) /* ENCUMB_VAL_INT */
     , (3889, 16, 1) /* ITEM_USEABLE_INT */
     , (3889, 8, 180) /* MASS_INT */
     , (3889, 18, 256) /* UI_EFFECTS_INT */
     , (3889, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3889, 151, 2) /* HOOK_TYPE_INT */
     , (3889, 93, 1044) /* PHYSICS_STATE_INT */
     , (3889, 169, 101254146) /* TSYS_MUTATION_DATA_INT */
     , (3889, 44, 10) /* DAMAGE_INT */
     , (3889, 45, 32) /* DAMAGE_TYPE_INT */
     , (3889, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (3889, 47, 6) /* ATTACK_TYPE_INT */
     , (3889, 48, 11) /* WEAPON_SKILL_INT */
     , (3889, 49, 35) /* WEAPON_TIME_INT */
     , (3889, 51, 1) /* COMBAT_USE_INT */
     , (3889, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3889, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (3889, 21, 1.1) /* WEAPON_LENGTH_FLOAT */
     , (3889, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3889, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3889, 22, True) /* INSCRIBABLE_BOOL */;

