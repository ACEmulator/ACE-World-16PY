/* Weenie - Defiler of Milantos (30330) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30330;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30330, 'swordraredefilermilantos');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30330, 0, 30330);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30330, 16, 'Describe me here.') /* LONG_DESC_STRING */
     , (30330, 1, 'Defiler of Milantos') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30330, 1, 33554758) /* SETUP_DID */
     , (30330, 3, 536870932) /* SOUND_TABLE_DID */
     , (30330, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30330, 6, 67111919) /* PALETTE_BASE_DID */
     , (30330, 7, 268435770) /* CLOTHINGBASE_DID */
     , (30330, 8, 100669015) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30330, 9, 1048576) /* LOCATIONS_INT */
     , (30330, 1, 1) /* ITEM_TYPE_INT */
     , (30330, 19, 340) /* VALUE_INT */
     , (30330, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30330, 5, 550) /* ENCUMB_VAL_INT */
     , (30330, 16, 1) /* ITEM_USEABLE_INT */
     , (30330, 8, 220) /* MASS_INT */
     , (30330, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30330, 151, 2) /* HOOK_TYPE_INT */
     , (30330, 93, 1044) /* PHYSICS_STATE_INT */
     , (30330, 44, 10) /* DAMAGE_INT */
     , (30330, 45, 3) /* DAMAGE_TYPE_INT */
     , (30330, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30330, 47, 6) /* ATTACK_TYPE_INT */
     , (30330, 48, 11) /* WEAPON_SKILL_INT */
     , (30330, 49, 50) /* WEAPON_TIME_INT */
     , (30330, 51, 1) /* COMBAT_USE_INT */
     , (30330, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30330, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (30330, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30330, 21, 0.95) /* WEAPON_LENGTH_FLOAT */
     , (30330, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30330, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30330, 22, True) /* INSCRIBABLE_BOOL */;

