/* Weenie - Deadly Chorizite Atlatl Dart (21350) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21350;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21350, 'atlatldartchorizitedeadly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21350, 0, 21350);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21350, 1, 'Deadly Chorizite Atlatl Dart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21350, 1, 33558060) /* SETUP_DID */
     , (21350, 3, 536870932) /* SOUND_TABLE_DID */
     , (21350, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21350, 6, 67111919) /* PALETTE_BASE_DID */
     , (21350, 7, 268436305) /* CLOTHINGBASE_DID */
     , (21350, 8, 100673591) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21350, 9, 8388608) /* LOCATIONS_INT */
     , (21350, 1, 256) /* ITEM_TYPE_INT */
     , (21350, 11, 250) /* MAX_STACK_SIZE_INT */
     , (21350, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (21350, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (21350, 5, 10) /* ENCUMB_VAL_INT */
     , (21350, 8, 2) /* MASS_INT */
     , (21350, 12, 1) /* STACK_SIZE_INT */
     , (21350, 14, 2) /* STACK_UNIT_MASS_INT */
     , (21350, 15, 2) /* STACK_UNIT_VALUE_INT */
     , (21350, 16, 1) /* ITEM_USEABLE_INT */
     , (21350, 19, 2) /* VALUE_INT */
     , (21350, 150, 103) /* HOOK_PLACEMENT_INT */
     , (21350, 151, 2) /* HOOK_TYPE_INT */
     , (21350, 93, 132116) /* PHYSICS_STATE_INT */
     , (21350, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (21350, 159, 12) /* WIELD_SKILLTYPE_INT */
     , (21350, 160, 230) /* WIELD_DIFFICULTY_INT */
     , (21350, 36, 9999) /* RESIST_MAGIC_INT */
     , (21350, 44, 35) /* DAMAGE_INT */
     , (21350, 45, 2) /* DAMAGE_TYPE_INT */
     , (21350, 50, 256) /* AMMO_TYPE_INT */
     , (21350, 179, -2147483648) /* IMBUED_EFFECT_INT */
     , (21350, 51, 3) /* COMBAT_USE_INT */
     , (21350, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21350, 79, 0) /* ELASTICITY_FLOAT */
     , (21350, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (21350, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (21350, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (21350, 22, 0.28) /* DAMAGE_VARIANCE_FLOAT */
     , (21350, 78, 1) /* FRICTION_FLOAT */
     , (21350, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21350, 69, False) /* IS_SELLABLE_BOOL */
     , (21350, 17, True) /* INELASTIC_BOOL */;

