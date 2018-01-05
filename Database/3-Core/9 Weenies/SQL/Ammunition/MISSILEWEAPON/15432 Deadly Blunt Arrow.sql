/* Weenie - Deadly Blunt Arrow (15432) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15432;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15432, 'arrowdeadlyblunt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15432, 0, 15432);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15432, 1, 'Deadly Blunt Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15432, 1, 33554724) /* SETUP_DID */
     , (15432, 3, 536870932) /* SOUND_TABLE_DID */
     , (15432, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15432, 6, 67111919) /* PALETTE_BASE_DID */
     , (15432, 7, 268436303) /* CLOTHINGBASE_DID */
     , (15432, 8, 100672661) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15432, 9, 8388608) /* LOCATIONS_INT */
     , (15432, 1, 256) /* ITEM_TYPE_INT */
     , (15432, 11, 250) /* MAX_STACK_SIZE_INT */
     , (15432, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (15432, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (15432, 5, 10) /* ENCUMB_VAL_INT */
     , (15432, 8, 2) /* MASS_INT */
     , (15432, 12, 1) /* STACK_SIZE_INT */
     , (15432, 14, 2) /* STACK_UNIT_MASS_INT */
     , (15432, 15, 7) /* STACK_UNIT_VALUE_INT */
     , (15432, 16, 1) /* ITEM_USEABLE_INT */
     , (15432, 19, 7) /* VALUE_INT */
     , (15432, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15432, 151, 2) /* HOOK_TYPE_INT */
     , (15432, 93, 132116) /* PHYSICS_STATE_INT */
     , (15432, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (15432, 159, 2) /* WIELD_SKILLTYPE_INT */
     , (15432, 160, 230) /* WIELD_DIFFICULTY_INT */
     , (15432, 44, 26) /* DAMAGE_INT */
     , (15432, 45, 4) /* DAMAGE_TYPE_INT */
     , (15432, 50, 1) /* AMMO_TYPE_INT */
     , (15432, 51, 3) /* COMBAT_USE_INT */
     , (15432, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15432, 79, 0) /* ELASTICITY_FLOAT */
     , (15432, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (15432, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15432, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (15432, 78, 1) /* FRICTION_FLOAT */
     , (15432, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15432, 69, False) /* IS_SELLABLE_BOOL */
     , (15432, 17, True) /* INELASTIC_BOOL */;

