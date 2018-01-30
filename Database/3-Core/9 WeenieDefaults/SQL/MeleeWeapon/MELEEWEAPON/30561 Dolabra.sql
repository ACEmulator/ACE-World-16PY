/* Weenie - Dolabra (30561) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30561;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30561, 'axedolabra');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30561, 0, 30561);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30561, 1, 'Dolabra') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30561, 1, 33554725) /* SETUP_DID */
     , (30561, 3, 536870932) /* SOUND_TABLE_DID */
     , (30561, 36, 234881053) /* MUTATE_FILTER_DID */
     , (30561, 30, 87) /* PHYSICS_SCRIPT_DID */
     , (30561, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30561, 46, 939524098) /* TSYS_MUTATION_FILTER_DID */
     , (30561, 6, 67111919) /* PALETTE_BASE_DID */
     , (30561, 7, 268435779) /* CLOTHINGBASE_DID */
     , (30561, 8, 100668985) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30561, 9, 1048576) /* LOCATIONS_INT */
     , (30561, 1, 1) /* ITEM_TYPE_INT */
     , (30561, 19, 210) /* VALUE_INT */
     , (30561, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30561, 5, 750) /* ENCUMB_VAL_INT */
     , (30561, 16, 1) /* ITEM_USEABLE_INT */
     , (30561, 8, 320) /* MASS_INT */
     , (30561, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30561, 151, 2) /* HOOK_TYPE_INT */
     , (30561, 93, 1044) /* PHYSICS_STATE_INT */
     , (30561, 169, 101189386) /* TSYS_MUTATION_DATA_INT */
     , (30561, 44, 16) /* DAMAGE_INT */
     , (30561, 45, 1) /* DAMAGE_TYPE_INT */
     , (30561, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30561, 47, 4) /* ATTACK_TYPE_INT */
     , (30561, 48, 1) /* WEAPON_SKILL_INT */
     , (30561, 49, 50) /* WEAPON_TIME_INT */
     , (30561, 51, 1) /* COMBAT_USE_INT */
     , (30561, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30561, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30561, 21, 0.75) /* WEAPON_LENGTH_FLOAT */
     , (30561, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30561, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30561, 22, True) /* INSCRIBABLE_BOOL */;

