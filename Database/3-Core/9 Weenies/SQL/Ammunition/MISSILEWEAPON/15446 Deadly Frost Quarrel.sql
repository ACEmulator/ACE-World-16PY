/* Weenie - Deadly Frost Quarrel (15446) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15446;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15446, 'boltdeadlyfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15446, 16, 15446);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15446, 1, 'Deadly Frost Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15446, 1, 33555694) /* SETUP_DID */
     , (15446, 3, 536870932) /* SOUND_TABLE_DID */
     , (15446, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15446, 6, 67111919) /* PALETTE_BASE_DID */
     , (15446, 7, 268436306) /* CLOTHINGBASE_DID */
     , (15446, 8, 100672655) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15446, 9, 8388608) /* LOCATIONS_INT */
     , (15446, 1, 256) /* ITEM_TYPE_INT */
     , (15446, 11, 250) /* MAX_STACK_SIZE_INT */
     , (15446, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (15446, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (15446, 5, 10) /* ENCUMB_VAL_INT */
     , (15446, 8, 2) /* MASS_INT */
     , (15446, 12, 1) /* STACK_SIZE_INT */
     , (15446, 14, 2) /* STACK_UNIT_MASS_INT */
     , (15446, 15, 11) /* STACK_UNIT_VALUE_INT */
     , (15446, 16, 1) /* ITEM_USEABLE_INT */
     , (15446, 18, 128) /* UI_EFFECTS_INT */
     , (15446, 19, 11) /* VALUE_INT */
     , (15446, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15446, 151, 2) /* HOOK_TYPE_INT */
     , (15446, 93, 132116) /* PHYSICS_STATE_INT */
     , (15446, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (15446, 159, 3) /* WIELD_SKILLTYPE_INT */
     , (15446, 160, 230) /* WIELD_DIFFICULTY_INT */
     , (15446, 44, 28) /* DAMAGE_INT */
     , (15446, 45, 8) /* DAMAGE_TYPE_INT */
     , (15446, 50, 2) /* AMMO_TYPE_INT */
     , (15446, 51, 3) /* COMBAT_USE_INT */
     , (15446, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15446, 79, 0) /* ELASTICITY_FLOAT */
     , (15446, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (15446, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (15446, 22, 0.28) /* DAMAGE_VARIANCE_FLOAT */
     , (15446, 78, 1) /* FRICTION_FLOAT */
     , (15446, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15446, 69, False) /* IS_SELLABLE_BOOL */
     , (15446, 17, True) /* INELASTIC_BOOL */;

