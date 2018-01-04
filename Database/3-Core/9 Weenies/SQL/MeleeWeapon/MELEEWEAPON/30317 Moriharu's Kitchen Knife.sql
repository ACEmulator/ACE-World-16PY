/* Weenie - Moriharu's Kitchen Knife (30317) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30317;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30317, 'daggerraremoriharuskitchenknife');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30317, 18, 30317);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30317, 16, 'Describe me here.') /* LONG_DESC_STRING */
     , (30317, 1, 'Moriharu''s Kitchen Knife') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30317, 1, 33554735) /* SETUP_DID */
     , (30317, 3, 536870932) /* SOUND_TABLE_DID */
     , (30317, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30317, 6, 67111919) /* PALETTE_BASE_DID */
     , (30317, 7, 268435783) /* CLOTHINGBASE_DID */
     , (30317, 8, 100668875) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30317, 9, 1048576) /* LOCATIONS_INT */
     , (30317, 1, 1) /* ITEM_TYPE_INT */
     , (30317, 19, 40) /* VALUE_INT */
     , (30317, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30317, 5, 135) /* ENCUMB_VAL_INT */
     , (30317, 16, 1) /* ITEM_USEABLE_INT */
     , (30317, 8, 90) /* MASS_INT */
     , (30317, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30317, 151, 2) /* HOOK_TYPE_INT */
     , (30317, 93, 1044) /* PHYSICS_STATE_INT */
     , (30317, 44, 4) /* DAMAGE_INT */
     , (30317, 45, 3) /* DAMAGE_TYPE_INT */
     , (30317, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30317, 47, 6) /* ATTACK_TYPE_INT */
     , (30317, 48, 4) /* WEAPON_SKILL_INT */
     , (30317, 49, 20) /* WEAPON_TIME_INT */
     , (30317, 51, 1) /* COMBAT_USE_INT */
     , (30317, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30317, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30317, 21, 0.4) /* WEAPON_LENGTH_FLOAT */
     , (30317, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30317, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30317, 99, True) /* IVORYABLE_BOOL */
     , (30317, 22, True) /* INSCRIBABLE_BOOL */;

