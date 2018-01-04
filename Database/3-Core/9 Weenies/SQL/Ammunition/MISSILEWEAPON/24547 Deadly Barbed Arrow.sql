/* Weenie - Deadly Barbed Arrow (24547) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24547;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24547, 'arrowdeadlybarbed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24547, 16, 24547);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24547, 1, 'Deadly Barbed Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24547, 1, 33554724) /* SETUP_DID */
     , (24547, 3, 536870932) /* SOUND_TABLE_DID */
     , (24547, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24547, 6, 67111919) /* PALETTE_BASE_DID */
     , (24547, 7, 268436303) /* CLOTHINGBASE_DID */
     , (24547, 8, 100674389) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24547, 9, 8388608) /* LOCATIONS_INT */
     , (24547, 1, 256) /* ITEM_TYPE_INT */
     , (24547, 11, 250) /* MAX_STACK_SIZE_INT */
     , (24547, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (24547, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (24547, 5, 10) /* ENCUMB_VAL_INT */
     , (24547, 8, 2) /* MASS_INT */
     , (24547, 12, 1) /* STACK_SIZE_INT */
     , (24547, 14, 2) /* STACK_UNIT_MASS_INT */
     , (24547, 15, 7) /* STACK_UNIT_VALUE_INT */
     , (24547, 16, 1) /* ITEM_USEABLE_INT */
     , (24547, 19, 7) /* VALUE_INT */
     , (24547, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24547, 151, 2) /* HOOK_TYPE_INT */
     , (24547, 93, 132116) /* PHYSICS_STATE_INT */
     , (24547, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (24547, 159, 2) /* WIELD_SKILLTYPE_INT */
     , (24547, 160, 230) /* WIELD_DIFFICULTY_INT */
     , (24547, 44, 31) /* DAMAGE_INT */
     , (24547, 45, 2) /* DAMAGE_TYPE_INT */
     , (24547, 50, 1) /* AMMO_TYPE_INT */
     , (24547, 51, 3) /* COMBAT_USE_INT */
     , (24547, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24547, 79, 0) /* ELASTICITY_FLOAT */
     , (24547, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (24547, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (24547, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (24547, 78, 1) /* FRICTION_FLOAT */
     , (24547, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24547, 69, False) /* IS_SELLABLE_BOOL */
     , (24547, 17, True) /* INELASTIC_BOOL */;

