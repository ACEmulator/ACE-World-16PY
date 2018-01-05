/* Weenie - Dull Dagger (5016) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5016;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5016, 'daggerfolthid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5016, 0, 5016);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5016, 16, 'A dull, plain-looking dagger cursed with unusual properties.') /* LONG_DESC_STRING */
     , (5016, 1, 'Dull Dagger') /* NAME_STRING */
     , (5016, 15, 'A dull, plain-looking dagger.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5016, 1, 33554735) /* SETUP_DID */
     , (5016, 3, 536870932) /* SOUND_TABLE_DID */
     , (5016, 36, 234881044) /* MUTATE_FILTER_DID */
     , (5016, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5016, 6, 67111919) /* PALETTE_BASE_DID */
     , (5016, 7, 268435783) /* CLOTHINGBASE_DID */
     , (5016, 8, 100668875) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5016, 9, 1048576) /* LOCATIONS_INT */
     , (5016, 1, 1) /* ITEM_TYPE_INT */
     , (5016, 19, 40) /* VALUE_INT */
     , (5016, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (5016, 5, 405) /* ENCUMB_VAL_INT */
     , (5016, 16, 1) /* ITEM_USEABLE_INT */
     , (5016, 8, 270) /* MASS_INT */
     , (5016, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5016, 151, 2) /* HOOK_TYPE_INT */
     , (5016, 93, 1044) /* PHYSICS_STATE_INT */
     , (5016, 33, 1) /* BONDED_INT */
     , (5016, 44, 4) /* DAMAGE_INT */
     , (5016, 45, 3) /* DAMAGE_TYPE_INT */
     , (5016, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (5016, 47, 6) /* ATTACK_TYPE_INT */
     , (5016, 48, 4) /* WEAPON_SKILL_INT */
     , (5016, 49, 20) /* WEAPON_TIME_INT */
     , (5016, 114, 1) /* ATTUNED_INT */
     , (5016, 51, 1) /* COMBAT_USE_INT */
     , (5016, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5016, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (5016, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (5016, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (5016, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5016, 99, True) /* IVORYABLE_BOOL */
     , (5016, 22, True) /* INSCRIBABLE_BOOL */
     , (5016, 23, True) /* DESTROY_ON_SELL_BOOL */;

