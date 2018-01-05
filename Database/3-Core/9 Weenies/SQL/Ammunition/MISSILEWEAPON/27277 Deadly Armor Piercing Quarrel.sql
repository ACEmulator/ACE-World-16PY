/* Weenie - Deadly Armor Piercing Quarrel (27277) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27277;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27277, 'boltdeadlyarmorpiercingtest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27277, 0, 27277);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27277, 1, 'Deadly Armor Piercing Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27277, 1, 33554730) /* SETUP_DID */
     , (27277, 3, 536870932) /* SOUND_TABLE_DID */
     , (27277, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27277, 6, 67111919) /* PALETTE_BASE_DID */
     , (27277, 7, 268436306) /* CLOTHINGBASE_DID */
     , (27277, 8, 100672649) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27277, 9, 8388608) /* LOCATIONS_INT */
     , (27277, 1, 256) /* ITEM_TYPE_INT */
     , (27277, 11, 250) /* MAX_STACK_SIZE_INT */
     , (27277, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (27277, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (27277, 5, 10) /* ENCUMB_VAL_INT */
     , (27277, 8, 2) /* MASS_INT */
     , (27277, 12, 1) /* STACK_SIZE_INT */
     , (27277, 14, 2) /* STACK_UNIT_MASS_INT */
     , (27277, 15, 9) /* STACK_UNIT_VALUE_INT */
     , (27277, 16, 1) /* ITEM_USEABLE_INT */
     , (27277, 19, 9) /* VALUE_INT */
     , (27277, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27277, 151, 2) /* HOOK_TYPE_INT */
     , (27277, 93, 132116) /* PHYSICS_STATE_INT */
     , (27277, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27277, 159, 3) /* WIELD_SKILLTYPE_INT */
     , (27277, 160, 230) /* WIELD_DIFFICULTY_INT */
     , (27277, 44, 32) /* DAMAGE_INT */
     , (27277, 45, 2) /* DAMAGE_TYPE_INT */
     , (27277, 50, 2) /* AMMO_TYPE_INT */
     , (27277, 51, 3) /* COMBAT_USE_INT */
     , (27277, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27277, 79, 0) /* ELASTICITY_FLOAT */
     , (27277, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (27277, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (27277, 22, 0.18) /* DAMAGE_VARIANCE_FLOAT */
     , (27277, 78, 1) /* FRICTION_FLOAT */
     , (27277, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27277, 17, True) /* INELASTIC_BOOL */;

