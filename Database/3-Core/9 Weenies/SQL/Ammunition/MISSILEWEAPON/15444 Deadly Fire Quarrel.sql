/* Weenie - Deadly Fire Quarrel (15444) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15444;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15444, 'boltdeadlyfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15444, 16, 15444);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15444, 1, 'Deadly Fire Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15444, 1, 33555693) /* SETUP_DID */
     , (15444, 3, 536870932) /* SOUND_TABLE_DID */
     , (15444, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15444, 6, 67111919) /* PALETTE_BASE_DID */
     , (15444, 7, 268436306) /* CLOTHINGBASE_DID */
     , (15444, 8, 100672653) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15444, 9, 8388608) /* LOCATIONS_INT */
     , (15444, 1, 256) /* ITEM_TYPE_INT */
     , (15444, 11, 250) /* MAX_STACK_SIZE_INT */
     , (15444, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (15444, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (15444, 5, 10) /* ENCUMB_VAL_INT */
     , (15444, 8, 2) /* MASS_INT */
     , (15444, 12, 1) /* STACK_SIZE_INT */
     , (15444, 14, 2) /* STACK_UNIT_MASS_INT */
     , (15444, 15, 11) /* STACK_UNIT_VALUE_INT */
     , (15444, 16, 1) /* ITEM_USEABLE_INT */
     , (15444, 18, 32) /* UI_EFFECTS_INT */
     , (15444, 19, 11) /* VALUE_INT */
     , (15444, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15444, 151, 2) /* HOOK_TYPE_INT */
     , (15444, 93, 132116) /* PHYSICS_STATE_INT */
     , (15444, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (15444, 159, 3) /* WIELD_SKILLTYPE_INT */
     , (15444, 160, 230) /* WIELD_DIFFICULTY_INT */
     , (15444, 44, 28) /* DAMAGE_INT */
     , (15444, 45, 16) /* DAMAGE_TYPE_INT */
     , (15444, 50, 2) /* AMMO_TYPE_INT */
     , (15444, 51, 3) /* COMBAT_USE_INT */
     , (15444, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15444, 79, 0) /* ELASTICITY_FLOAT */
     , (15444, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (15444, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15444, 22, 0.28) /* DAMAGE_VARIANCE_FLOAT */
     , (15444, 78, 1) /* FRICTION_FLOAT */
     , (15444, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15444, 69, False) /* IS_SELLABLE_BOOL */
     , (15444, 17, True) /* INELASTIC_BOOL */;

