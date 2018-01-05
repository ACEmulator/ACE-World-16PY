/* Weenie - Star of Gharu'n (30322) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30322;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30322, 'spearrarestargharun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30322, 0, 30322);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30322, 16, 'Describe me here.') /* LONG_DESC_STRING */
     , (30322, 1, 'Star of Gharu''n') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30322, 1, 33554756) /* SETUP_DID */
     , (30322, 3, 536870932) /* SOUND_TABLE_DID */
     , (30322, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30322, 6, 67111919) /* PALETTE_BASE_DID */
     , (30322, 7, 268435768) /* CLOTHINGBASE_DID */
     , (30322, 8, 100669005) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30322, 9, 1048576) /* LOCATIONS_INT */
     , (30322, 1, 1) /* ITEM_TYPE_INT */
     , (30322, 19, 170) /* VALUE_INT */
     , (30322, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30322, 5, 700) /* ENCUMB_VAL_INT */
     , (30322, 16, 1) /* ITEM_USEABLE_INT */
     , (30322, 8, 140) /* MASS_INT */
     , (30322, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30322, 151, 2) /* HOOK_TYPE_INT */
     , (30322, 93, 1044) /* PHYSICS_STATE_INT */
     , (30322, 44, 10) /* DAMAGE_INT */
     , (30322, 45, 2) /* DAMAGE_TYPE_INT */
     , (30322, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30322, 47, 2) /* ATTACK_TYPE_INT */
     , (30322, 48, 9) /* WEAPON_SKILL_INT */
     , (30322, 49, 30) /* WEAPON_TIME_INT */
     , (30322, 51, 1) /* COMBAT_USE_INT */
     , (30322, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30322, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30322, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (30322, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30322, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30322, 22, True) /* INSCRIBABLE_BOOL */;

