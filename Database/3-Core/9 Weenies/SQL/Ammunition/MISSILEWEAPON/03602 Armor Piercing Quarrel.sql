/* Weenie - Armor Piercing Quarrel (3602) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3602;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3602, 'boltarmorpiercing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3602, 16, 3602);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3602, 1, 'Armor Piercing Quarrel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3602, 1, 33554730) /* SETUP_DID */
     , (3602, 3, 536870932) /* SOUND_TABLE_DID */
     , (3602, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3602, 6, 67111919) /* PALETTE_BASE_DID */
     , (3602, 7, 268436306) /* CLOTHINGBASE_DID */
     , (3602, 8, 100670234) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3602, 9, 8388608) /* LOCATIONS_INT */
     , (3602, 1, 256) /* ITEM_TYPE_INT */
     , (3602, 11, 250) /* MAX_STACK_SIZE_INT */
     , (3602, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (3602, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (3602, 5, 10) /* ENCUMB_VAL_INT */
     , (3602, 8, 2) /* MASS_INT */
     , (3602, 12, 1) /* STACK_SIZE_INT */
     , (3602, 14, 2) /* STACK_UNIT_MASS_INT */
     , (3602, 15, 4) /* STACK_UNIT_VALUE_INT */
     , (3602, 16, 1) /* ITEM_USEABLE_INT */
     , (3602, 19, 4) /* VALUE_INT */
     , (3602, 150, 103) /* HOOK_PLACEMENT_INT */
     , (3602, 151, 2) /* HOOK_TYPE_INT */
     , (3602, 93, 132116) /* PHYSICS_STATE_INT */
     , (3602, 44, 14) /* DAMAGE_INT */
     , (3602, 45, 2) /* DAMAGE_TYPE_INT */
     , (3602, 50, 2) /* AMMO_TYPE_INT */
     , (3602, 51, 3) /* COMBAT_USE_INT */
     , (3602, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3602, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (3602, 22, 0.1) /* DAMAGE_VARIANCE_FLOAT */
     , (3602, 78, 1) /* FRICTION_FLOAT */
     , (3602, 79, 0) /* ELASTICITY_FLOAT */
     , (3602, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3602, 69, False) /* IS_SELLABLE_BOOL */
     , (3602, 17, True) /* INELASTIC_BOOL */;

