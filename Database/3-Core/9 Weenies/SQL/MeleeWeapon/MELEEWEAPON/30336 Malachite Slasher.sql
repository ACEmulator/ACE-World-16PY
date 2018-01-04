/* Weenie - Malachite Slasher (30336) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30336;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30336, 'uararemalachiteslasher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30336, 18, 30336);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30336, 16, 'Describe me here.') /* LONG_DESC_STRING */
     , (30336, 1, 'Malachite Slasher') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30336, 1, 33555997) /* SETUP_DID */
     , (30336, 3, 536870932) /* SOUND_TABLE_DID */
     , (30336, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30336, 6, 67111919) /* PALETTE_BASE_DID */
     , (30336, 7, 268435829) /* CLOTHINGBASE_DID */
     , (30336, 8, 100670016) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30336, 9, 1048576) /* LOCATIONS_INT */
     , (30336, 1, 1) /* ITEM_TYPE_INT */
     , (30336, 19, 50) /* VALUE_INT */
     , (30336, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30336, 5, 135) /* ENCUMB_VAL_INT */
     , (30336, 16, 1) /* ITEM_USEABLE_INT */
     , (30336, 8, 90) /* MASS_INT */
     , (30336, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30336, 151, 2) /* HOOK_TYPE_INT */
     , (30336, 93, 1044) /* PHYSICS_STATE_INT */
     , (30336, 44, 4) /* DAMAGE_INT */
     , (30336, 45, 4) /* DAMAGE_TYPE_INT */
     , (30336, 46, 1) /* DEFAULT_COMBAT_STYLE_INT */
     , (30336, 47, 1) /* ATTACK_TYPE_INT */
     , (30336, 48, 13) /* WEAPON_SKILL_INT */
     , (30336, 49, 20) /* WEAPON_TIME_INT */
     , (30336, 51, 1) /* COMBAT_USE_INT */
     , (30336, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30336, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (30336, 29, 1.05) /* WEAPON_DEFENSE_FLOAT */
     , (30336, 21, 0.52) /* WEAPON_LENGTH_FLOAT */
     , (30336, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30336, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30336, 22, True) /* INSCRIBABLE_BOOL */;

