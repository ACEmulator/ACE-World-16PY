/* Weenie - Crystal-tip Arrow (7995) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7995;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7995, 'arrowcrystaltip');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7995, 0, 7995);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7995, 16, 'A crystal-tipped arrow that appears to do fire damage.') /* LONG_DESC_STRING */
     , (7995, 1, 'Crystal-tip Arrow') /* NAME_STRING */
     , (7995, 14, 'Used as ammunition by crystal bows.') /* USE_STRING */
     , (7995, 15, 'A crystal-tipped arrow.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7995, 1, 33556747) /* SETUP_DID */
     , (7995, 3, 536870932) /* SOUND_TABLE_DID */
     , (7995, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7995, 6, 67111919) /* PALETTE_BASE_DID */
     , (7995, 7, 268436303) /* CLOTHINGBASE_DID */
     , (7995, 8, 100670968) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7995, 9, 8388608) /* LOCATIONS_INT */
     , (7995, 1, 256) /* ITEM_TYPE_INT */
     , (7995, 11, 250) /* MAX_STACK_SIZE_INT */
     , (7995, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (7995, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (7995, 5, 10) /* ENCUMB_VAL_INT */
     , (7995, 8, 2) /* MASS_INT */
     , (7995, 12, 1) /* STACK_SIZE_INT */
     , (7995, 14, 2) /* STACK_UNIT_MASS_INT */
     , (7995, 15, 7) /* STACK_UNIT_VALUE_INT */
     , (7995, 16, 1) /* ITEM_USEABLE_INT */
     , (7995, 18, 32) /* UI_EFFECTS_INT */
     , (7995, 19, 7) /* VALUE_INT */
     , (7995, 150, 103) /* HOOK_PLACEMENT_INT */
     , (7995, 151, 2) /* HOOK_TYPE_INT */
     , (7995, 93, 132116) /* PHYSICS_STATE_INT */
     , (7995, 44, 18) /* DAMAGE_INT */
     , (7995, 45, 16) /* DAMAGE_TYPE_INT */
     , (7995, 50, 8) /* AMMO_TYPE_INT */
     , (7995, 51, 3) /* COMBAT_USE_INT */
     , (7995, 9007, 5) /* Ammunition_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7995, 76, 0.4) /* TRANSLUCENCY_FLOAT */
     , (7995, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (7995, 22, 0.1) /* DAMAGE_VARIANCE_FLOAT */
     , (7995, 78, 1) /* FRICTION_FLOAT */
     , (7995, 79, 0) /* ELASTICITY_FLOAT */
     , (7995, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7995, 69, False) /* IS_SELLABLE_BOOL */
     , (7995, 17, True) /* INELASTIC_BOOL */;

