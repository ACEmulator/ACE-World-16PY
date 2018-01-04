/* Weenie - Ancient Pyreal Dagger (6032) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6032;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6032, 'daggerancientpyreal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6032, 18, 6032);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6032, 16, 'A dagger of Empyrean manufacture, incredibly ancient but well-preserved.') /* LONG_DESC_STRING */
     , (6032, 1, 'Ancient Pyreal Dagger') /* NAME_STRING */
     , (6032, 33, 'OldManMountainQuest') /* QUEST_STRING */
     , (6032, 15, 'A dagger of Empyrean manufacture, incredibly ancient but well-preserved.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6032, 1, 33554744) /* SETUP_DID */
     , (6032, 3, 536870932) /* SOUND_TABLE_DID */
     , (6032, 36, 234881044) /* MUTATE_FILTER_DID */
     , (6032, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6032, 6, 67111919) /* PALETTE_BASE_DID */
     , (6032, 7, 268435790) /* CLOTHINGBASE_DID */
     , (6032, 8, 100668935) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6032, 9, 1048576) /* LOCATIONS_INT */
     , (6032, 1, 1) /* ITEM_TYPE_INT */
     , (6032, 19, 1000) /* VALUE_INT */
     , (6032, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (6032, 5, 120) /* ENCUMB_VAL_INT */
     , (6032, 16, 1) /* ITEM_USEABLE_INT */
     , (6032, 8, 80) /* MASS_INT */
     , (6032, 150, 103) /* HOOK_PLACEMENT_INT */
     , (6032, 151, 2) /* HOOK_TYPE_INT */
     , (6032, 93, 1044) /* PHYSICS_STATE_INT */
     , (6032, 44, 4) /* DAMAGE_INT */
     , (6032, 45, 3) /* DAMAGE_TYPE_INT */
     , (6032, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (6032, 47, 6) /* ATTACK_TYPE_INT */
     , (6032, 48, 4) /* WEAPON_SKILL_INT */
     , (6032, 49, 8) /* WEAPON_TIME_INT */
     , (6032, 51, 1) /* COMBAT_USE_INT */
     , (6032, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6032, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (6032, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (6032, 21, 0.35) /* WEAPON_LENGTH_FLOAT */
     , (6032, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (6032, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6032, 22, True) /* INSCRIBABLE_BOOL */;

