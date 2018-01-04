/* Weenie - Sacrificial Dagger (7447) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7447;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7447, 'daggergalaeral');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7447, 18, 7447);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7447, 16, 'A vicious looking dagger of Dericostian design, with a cruel serrated edge. There is old, dark blood on its blade. Found in the reservoir on Aerlinthe Island. This weapon is unenchantable and ignores modified armor and protection values.') /* LONG_DESC_STRING */
     , (7447, 1, 'Sacrificial Dagger') /* NAME_STRING */
     , (7447, 33, 'GalaeralDagger') /* QUEST_STRING */
     , (7447, 15, 'A vicious looking dagger, with a cruel serrated edge.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7447, 1, 33554744) /* SETUP_DID */
     , (7447, 3, 536870932) /* SOUND_TABLE_DID */
     , (7447, 36, 234881044) /* MUTATE_FILTER_DID */
     , (7447, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7447, 6, 67111919) /* PALETTE_BASE_DID */
     , (7447, 7, 268435790) /* CLOTHINGBASE_DID */
     , (7447, 8, 100668935) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7447, 9, 1048576) /* LOCATIONS_INT */
     , (7447, 1, 1) /* ITEM_TYPE_INT */
     , (7447, 19, 2500) /* VALUE_INT */
     , (7447, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (7447, 5, 120) /* ENCUMB_VAL_INT */
     , (7447, 16, 1) /* ITEM_USEABLE_INT */
     , (7447, 8, 80) /* MASS_INT */
     , (7447, 150, 103) /* HOOK_PLACEMENT_INT */
     , (7447, 151, 2) /* HOOK_TYPE_INT */
     , (7447, 93, 1044) /* PHYSICS_STATE_INT */
     , (7447, 33, 1) /* BONDED_INT */
     , (7447, 36, 9999) /* RESIST_MAGIC_INT */
     , (7447, 44, 5) /* DAMAGE_INT */
     , (7447, 45, 3) /* DAMAGE_TYPE_INT */
     , (7447, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (7447, 47, 6) /* ATTACK_TYPE_INT */
     , (7447, 48, 4) /* WEAPON_SKILL_INT */
     , (7447, 49, 20) /* WEAPON_TIME_INT */
     , (7447, 114, 1) /* ATTUNED_INT */
     , (7447, 51, 1) /* COMBAT_USE_INT */
     , (7447, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7447, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (7447, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (7447, 21, 0.35) /* WEAPON_LENGTH_FLOAT */
     , (7447, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (7447, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7447, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (7447, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (7447, 99, True) /* IVORYABLE_BOOL */
     , (7447, 22, True) /* INSCRIBABLE_BOOL */
     , (7447, 23, True) /* DESTROY_ON_SELL_BOOL */;

