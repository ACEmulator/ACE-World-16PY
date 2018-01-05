/* Weenie - Deadly Armor Piercing Atlatl Dart (27551) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27551;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27551, 'atlatldartdeadlyarmorpiercingtest3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27551, 0, 27551);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27551, 1, 'Deadly Armor Piercing Atlatl Dart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27551, 1, 33557434) /* SETUP_DID */
     , (27551, 3, 536870932) /* SOUND_TABLE_DID */
     , (27551, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27551, 6, 67111919) /* PALETTE_BASE_DID */
     , (27551, 7, 268436305) /* CLOTHINGBASE_DID */
     , (27551, 8, 100672678) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27551, 9, 8388608) /* LOCATIONS_INT */
     , (27551, 1, 256) /* ITEM_TYPE_INT */
     , (27551, 11, 250) /* MAX_STACK_SIZE_INT */
     , (27551, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (27551, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (27551, 5, 10) /* ENCUMB_VAL_INT */
     , (27551, 8, 2) /* MASS_INT */
     , (27551, 12, 1) /* STACK_SIZE_INT */
     , (27551, 14, 2) /* STACK_UNIT_MASS_INT */
     , (27551, 15, 9) /* STACK_UNIT_VALUE_INT */
     , (27551, 16, 1) /* ITEM_USEABLE_INT */
     , (27551, 19, 9) /* VALUE_INT */
     , (27551, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27551, 151, 2) /* HOOK_TYPE_INT */
     , (27551, 93, 132116) /* PHYSICS_STATE_INT */
     , (27551, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (27551, 159, 12) /* WIELD_SKILLTYPE_INT */
     , (27551, 160, 230) /* WIELD_DIFFICULTY_INT */
     , (27551, 44, 32) /* DAMAGE_INT */
     , (27551, 45, 2) /* DAMAGE_TYPE_INT */
     , (27551, 50, 4) /* AMMO_TYPE_INT */
     , (27551, 51, 3) /* COMBAT_USE_INT */
     , (27551, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27551, 79, 0) /* ELASTICITY_FLOAT */
     , (27551, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (27551, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (27551, 22, 0.2) /* DAMAGE_VARIANCE_FLOAT */
     , (27551, 78, 1) /* FRICTION_FLOAT */
     , (27551, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27551, 17, True) /* INELASTIC_BOOL */;

