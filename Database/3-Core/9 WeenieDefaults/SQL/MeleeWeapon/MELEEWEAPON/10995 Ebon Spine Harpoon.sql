/* Weenie - Ebon Spine Harpoon (10995) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10995;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10995, 'ebonharpoonspearfake-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10995, 0, 10995);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10995, 1, 'Ebon Spine Harpoon') /* NAME_STRING */
     , (10995, 15, 'A hefty harpoon made from the spine of an ebon gromnie, and bound in bands of chorizite.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10995, 1, 33557227) /* SETUP_DID */
     , (10995, 3, 536870932) /* SOUND_TABLE_DID */
     , (10995, 8, 100671859) /* ICON_DID */
     , (10995, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10995, 9, 1048576) /* LOCATIONS_INT */
     , (10995, 1, 1) /* ITEM_TYPE_INT */
     , (10995, 93, 1044) /* PHYSICS_STATE_INT */
     , (10995, 5, 500) /* ENCUMB_VAL_INT */
     , (10995, 16, 1) /* ITEM_USEABLE_INT */
     , (10995, 8, 500) /* MASS_INT */
     , (10995, 19, 9840) /* VALUE_INT */
     , (10995, 150, 103) /* HOOK_PLACEMENT_INT */
     , (10995, 151, 2) /* HOOK_TYPE_INT */
     , (10995, 33, -2) /* BONDED_INT */
     , (10995, 36, 9999) /* RESIST_MAGIC_INT */
     , (10995, 37, 9999) /* RESIST_ITEM_APPRAISAL_INT */
     , (10995, 44, 46) /* DAMAGE_INT */
     , (10995, 45, 8) /* DAMAGE_TYPE_INT */
     , (10995, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (10995, 47, 2) /* ATTACK_TYPE_INT */
     , (10995, 48, 9) /* WEAPON_SKILL_INT */
     , (10995, 49, 40) /* WEAPON_TIME_INT */
     , (10995, 51, 1) /* COMBAT_USE_INT */
     , (10995, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10995, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (10995, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (10995, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (10995, 22, 0.6) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10995, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (10995, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (10995, 22, True) /* INSCRIBABLE_BOOL */;

