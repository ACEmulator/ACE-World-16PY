/* Weenie - Deadly Chorizite Quarrel (21352) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21352;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21352, 'boltchorizitedeadly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21352, 0, 21352);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21352, 1, 'Deadly Chorizite Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21352, 1, 33558046) /* SETUP_DID */
     , (21352, 3, 536870932) /* SOUND_TABLE_DID */
     , (21352, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21352, 6, 67111919) /* PALETTE_BASE_DID */
     , (21352, 7, 268436306) /* CLOTHINGBASE_DID */
     , (21352, 8, 100673589) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21352, 9, 8388608) /* LOCATIONS_INT */
     , (21352, 1, 256) /* ITEM_TYPE_INT */
     , (21352, 11, 250) /* MAX_STACK_SIZE_INT */
     , (21352, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (21352, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (21352, 5, 10) /* ENCUMB_VAL_INT */
     , (21352, 8, 2) /* MASS_INT */
     , (21352, 12, 1) /* STACK_SIZE_INT */
     , (21352, 14, 2) /* STACK_UNIT_MASS_INT */
     , (21352, 15, 2) /* STACK_UNIT_VALUE_INT */
     , (21352, 16, 1) /* ITEM_USEABLE_INT */
     , (21352, 19, 2) /* VALUE_INT */
     , (21352, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21352, 151, 2) /* HOOK_TYPE_INT */
     , (21352, 93, 132116) /* PHYSICS_STATE_INT */
     , (21352, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (21352, 159, 3) /* WIELD_SKILLTYPE_INT */
     , (21352, 160, 230) /* WIELD_DIFFICULTY_INT */
     , (21352, 36, 9999) /* RESIST_MAGIC_INT */
     , (21352, 44, 35) /* DAMAGE_INT */
     , (21352, 45, 2) /* DAMAGE_TYPE_INT */
     , (21352, 50, 128) /* AMMO_TYPE_INT */
     , (21352, 179, -2147483648) /* IMBUED_EFFECT_INT */
     , (21352, 51, 3) /* COMBAT_USE_INT */
     , (21352, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21352, 79, 0) /* ELASTICITY_FLOAT */
     , (21352, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (21352, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (21352, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (21352, 22, 0.28) /* DAMAGE_VARIANCE_FLOAT */
     , (21352, 78, 1) /* FRICTION_FLOAT */
     , (21352, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21352, 69, False) /* IS_SELLABLE_BOOL */
     , (21352, 17, True) /* INELASTIC_BOOL */;

