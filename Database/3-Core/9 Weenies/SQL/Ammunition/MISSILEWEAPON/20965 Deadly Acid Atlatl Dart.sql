/* Weenie - Deadly Acid Atlatl Dart (20965) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20965;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20965, 'atlatldartdeadlyacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20965, 16, 20965);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20965, 1, 'Deadly Acid Atlatl Dart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20965, 1, 33557602) /* SETUP_DID */
     , (20965, 3, 536870932) /* SOUND_TABLE_DID */
     , (20965, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20965, 6, 67111919) /* PALETTE_BASE_DID */
     , (20965, 7, 268436305) /* CLOTHINGBASE_DID */
     , (20965, 8, 100672677) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20965, 9, 8388608) /* LOCATIONS_INT */
     , (20965, 1, 256) /* ITEM_TYPE_INT */
     , (20965, 11, 250) /* MAX_STACK_SIZE_INT */
     , (20965, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (20965, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (20965, 5, 10) /* ENCUMB_VAL_INT */
     , (20965, 8, 2) /* MASS_INT */
     , (20965, 12, 1) /* STACK_SIZE_INT */
     , (20965, 14, 2) /* STACK_UNIT_MASS_INT */
     , (20965, 15, 11) /* STACK_UNIT_VALUE_INT */
     , (20965, 16, 1) /* ITEM_USEABLE_INT */
     , (20965, 18, 256) /* UI_EFFECTS_INT */
     , (20965, 19, 11) /* VALUE_INT */
     , (20965, 150, 103) /* HOOK_PLACEMENT_INT */
     , (20965, 151, 2) /* HOOK_TYPE_INT */
     , (20965, 93, 132116) /* PHYSICS_STATE_INT */
     , (20965, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (20965, 159, 12) /* WIELD_SKILLTYPE_INT */
     , (20965, 160, 230) /* WIELD_DIFFICULTY_INT */
     , (20965, 44, 28) /* DAMAGE_INT */
     , (20965, 45, 32) /* DAMAGE_TYPE_INT */
     , (20965, 50, 4) /* AMMO_TYPE_INT */
     , (20965, 51, 3) /* COMBAT_USE_INT */
     , (20965, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20965, 79, 0) /* ELASTICITY_FLOAT */
     , (20965, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (20965, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (20965, 22, 0.3) /* DAMAGE_VARIANCE_FLOAT */
     , (20965, 78, 1) /* FRICTION_FLOAT */
     , (20965, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20965, 69, False) /* IS_SELLABLE_BOOL */
     , (20965, 17, True) /* INELASTIC_BOOL */;

