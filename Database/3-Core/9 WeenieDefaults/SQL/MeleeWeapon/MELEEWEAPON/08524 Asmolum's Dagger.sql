/* Weenie - Asmolum's Dagger (8524) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8524;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8524, 'daggerasmolum');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8524, 0, 8524);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8524, 16, 'A vicious looking dagger of Dericostian design, with a cruel serrated edge. This weapon is unenchantable and ignores modified armor and protection values.') /* LONG_DESC_STRING */
     , (8524, 1, 'Asmolum''s Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8524, 1, 33554744) /* SETUP_DID */
     , (8524, 3, 536870932) /* SOUND_TABLE_DID */
     , (8524, 36, 234881044) /* MUTATE_FILTER_DID */
     , (8524, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8524, 6, 67111919) /* PALETTE_BASE_DID */
     , (8524, 7, 268435790) /* CLOTHINGBASE_DID */
     , (8524, 8, 100668935) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8524, 9, 1048576) /* LOCATIONS_INT */
     , (8524, 1, 1) /* ITEM_TYPE_INT */
     , (8524, 19, 1600) /* VALUE_INT */
     , (8524, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (8524, 5, 120) /* ENCUMB_VAL_INT */
     , (8524, 16, 1) /* ITEM_USEABLE_INT */
     , (8524, 8, 80) /* MASS_INT */
     , (8524, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8524, 151, 2) /* HOOK_TYPE_INT */
     , (8524, 93, 1044) /* PHYSICS_STATE_INT */
     , (8524, 33, -2) /* BONDED_INT */
     , (8524, 36, 9999) /* RESIST_MAGIC_INT */
     , (8524, 44, 12) /* DAMAGE_INT */
     , (8524, 45, 3) /* DAMAGE_TYPE_INT */
     , (8524, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (8524, 47, 6) /* ATTACK_TYPE_INT */
     , (8524, 48, 4) /* WEAPON_SKILL_INT */
     , (8524, 49, 20) /* WEAPON_TIME_INT */
     , (8524, 114, 1) /* ATTUNED_INT */
     , (8524, 51, 1) /* COMBAT_USE_INT */
     , (8524, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8524, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (8524, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (8524, 21, 0.35) /* WEAPON_LENGTH_FLOAT */
     , (8524, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (8524, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8524, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (8524, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (8524, 99, True) /* IVORYABLE_BOOL */
     , (8524, 22, True) /* INSCRIBABLE_BOOL */
     , (8524, 23, True) /* DESTROY_ON_SELL_BOOL */;

