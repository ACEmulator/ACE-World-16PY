/* Weenie - Hand Grenade (14750) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14750;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14750, 'holyhandgrenade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14750, 0, 14750);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14750, 1, 'Hand Grenade') /* NAME_STRING */
     , (14750, 15, 'A strange egg shaped object with a pin in the top.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14750, 1, 33554673) /* SETUP_DID */
     , (14750, 3, 536870932) /* SOUND_TABLE_DID */
     , (14750, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14750, 6, 67111919) /* PALETTE_BASE_DID */
     , (14750, 7, 268435986) /* CLOTHINGBASE_DID */
     , (14750, 8, 100667460) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14750, 9, 4194304) /* LOCATIONS_INT */
     , (14750, 1, 256) /* ITEM_TYPE_INT */
     , (14750, 11, 10) /* MAX_STACK_SIZE_INT */
     , (14750, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (14750, 13, 40) /* STACK_UNIT_ENCUMB_INT */
     , (14750, 5, 40) /* ENCUMB_VAL_INT */
     , (14750, 8, 40) /* MASS_INT */
     , (14750, 12, 1) /* STACK_SIZE_INT */
     , (14750, 14, 40) /* STACK_UNIT_MASS_INT */
     , (14750, 15, 1) /* STACK_UNIT_VALUE_INT */
     , (14750, 16, 1) /* ITEM_USEABLE_INT */
     , (14750, 19, 1) /* VALUE_INT */
     , (14750, 93, 132116) /* PHYSICS_STATE_INT */
     , (14750, 158, 8) /* WIELD_REQUIREMENTS_INT */
     , (14750, 159, 35) /* WIELD_SKILLTYPE_INT */
     , (14750, 160, 2) /* WIELD_DIFFICULTY_INT */
     , (14750, 36, 9999) /* RESIST_MAGIC_INT */
     , (14750, 166, 25) /* SLAYER_CREATURE_TYPE_INT */
     , (14750, 44, 1) /* DAMAGE_INT */
     , (14750, 45, 4) /* DAMAGE_TYPE_INT */
     , (14750, 46, 128) /* DEFAULT_COMBAT_STYLE_INT */
     , (14750, 48, 12) /* WEAPON_SKILL_INT */
     , (14750, 49, 3) /* WEAPON_TIME_INT */
     , (14750, 51, 2) /* COMBAT_USE_INT */
     , (14750, 9007, 4) /* Missile_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14750, 79, 0) /* ELASTICITY_FLOAT */
     , (14750, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (14750, 138, 40000) /* SLAYER_DAMAGE_BONUS_FLOAT */
     , (14750, 12, 1) /* SHADE_FLOAT */
     , (14750, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (14750, 22, 0.001) /* DAMAGE_VARIANCE_FLOAT */
     , (14750, 78, 1) /* FRICTION_FLOAT */
     , (14750, 27, 0) /* ROTATION_SPEED_FLOAT */
     , (14750, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14750, 17, True) /* INELASTIC_BOOL */
     , (14750, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (14750, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (14750, 23, True) /* DESTROY_ON_SELL_BOOL */;

