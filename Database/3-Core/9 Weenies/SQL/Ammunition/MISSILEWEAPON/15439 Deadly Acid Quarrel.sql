/* Weenie - Deadly Acid Quarrel (15439) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15439;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15439, 'boltdeadlyacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15439, 16, 15439);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15439, 1, 'Deadly Acid Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15439, 1, 33555696) /* SETUP_DID */
     , (15439, 3, 536870932) /* SOUND_TABLE_DID */
     , (15439, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15439, 6, 67111919) /* PALETTE_BASE_DID */
     , (15439, 7, 268436306) /* CLOTHINGBASE_DID */
     , (15439, 8, 100672648) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15439, 9, 8388608) /* LOCATIONS_INT */
     , (15439, 1, 256) /* ITEM_TYPE_INT */
     , (15439, 11, 250) /* MAX_STACK_SIZE_INT */
     , (15439, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (15439, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (15439, 5, 10) /* ENCUMB_VAL_INT */
     , (15439, 8, 2) /* MASS_INT */
     , (15439, 12, 1) /* STACK_SIZE_INT */
     , (15439, 14, 2) /* STACK_UNIT_MASS_INT */
     , (15439, 15, 11) /* STACK_UNIT_VALUE_INT */
     , (15439, 16, 1) /* ITEM_USEABLE_INT */
     , (15439, 18, 256) /* UI_EFFECTS_INT */
     , (15439, 19, 11) /* VALUE_INT */
     , (15439, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15439, 151, 2) /* HOOK_TYPE_INT */
     , (15439, 93, 132116) /* PHYSICS_STATE_INT */
     , (15439, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (15439, 159, 3) /* WIELD_SKILLTYPE_INT */
     , (15439, 160, 230) /* WIELD_DIFFICULTY_INT */
     , (15439, 44, 28) /* DAMAGE_INT */
     , (15439, 45, 32) /* DAMAGE_TYPE_INT */
     , (15439, 50, 2) /* AMMO_TYPE_INT */
     , (15439, 51, 3) /* COMBAT_USE_INT */
     , (15439, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15439, 79, 0) /* ELASTICITY_FLOAT */
     , (15439, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (15439, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15439, 22, 0.28) /* DAMAGE_VARIANCE_FLOAT */
     , (15439, 78, 1) /* FRICTION_FLOAT */
     , (15439, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15439, 69, False) /* IS_SELLABLE_BOOL */
     , (15439, 17, True) /* INELASTIC_BOOL */;

