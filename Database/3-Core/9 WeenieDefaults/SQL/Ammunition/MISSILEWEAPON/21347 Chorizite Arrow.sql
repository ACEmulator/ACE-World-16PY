/* Weenie - Chorizite Arrow (21347) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21347;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21347, 'arrowchorizite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21347, 0, 21347);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21347, 1, 'Chorizite Arrow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21347, 1, 33558045) /* SETUP_DID */
     , (21347, 3, 536870932) /* SOUND_TABLE_DID */
     , (21347, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21347, 6, 67111919) /* PALETTE_BASE_DID */
     , (21347, 7, 268436303) /* CLOTHINGBASE_DID */
     , (21347, 8, 100673584) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21347, 9, 8388608) /* LOCATIONS_INT */
     , (21347, 1, 256) /* ITEM_TYPE_INT */
     , (21347, 11, 250) /* MAX_STACK_SIZE_INT */
     , (21347, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (21347, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (21347, 5, 10) /* ENCUMB_VAL_INT */
     , (21347, 8, 2) /* MASS_INT */
     , (21347, 12, 1) /* STACK_SIZE_INT */
     , (21347, 14, 2) /* STACK_UNIT_MASS_INT */
     , (21347, 15, 2) /* STACK_UNIT_VALUE_INT */
     , (21347, 16, 1) /* ITEM_USEABLE_INT */
     , (21347, 19, 2) /* VALUE_INT */
     , (21347, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21347, 151, 2) /* HOOK_TYPE_INT */
     , (21347, 93, 132116) /* PHYSICS_STATE_INT */
     , (21347, 36, 9999) /* RESIST_MAGIC_INT */
     , (21347, 44, 32) /* DAMAGE_INT */
     , (21347, 45, 2) /* DAMAGE_TYPE_INT */
     , (21347, 50, 64) /* AMMO_TYPE_INT */
     , (21347, 51, 3) /* COMBAT_USE_INT */
     , (21347, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21347, 79, 0) /* ELASTICITY_FLOAT */
     , (21347, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (21347, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (21347, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (21347, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (21347, 78, 1) /* FRICTION_FLOAT */
     , (21347, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21347, 69, False) /* IS_SELLABLE_BOOL */
     , (21347, 17, True) /* INELASTIC_BOOL */;

