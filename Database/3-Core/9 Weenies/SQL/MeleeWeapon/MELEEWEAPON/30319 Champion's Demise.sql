/* Weenie - Champion's Demise (30319) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30319;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30319, 'spearrarechampionsdemise');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30319, 0, 30319);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30319, 16, 'Describe me here.') /* LONG_DESC_STRING */
     , (30319, 1, 'Champion''s Demise') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30319, 1, 33554756) /* SETUP_DID */
     , (30319, 3, 536870932) /* SOUND_TABLE_DID */
     , (30319, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30319, 6, 67111919) /* PALETTE_BASE_DID */
     , (30319, 7, 268435768) /* CLOTHINGBASE_DID */
     , (30319, 8, 100669005) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30319, 9, 1048576) /* LOCATIONS_INT */
     , (30319, 1, 1) /* ITEM_TYPE_INT */
     , (30319, 19, 170) /* VALUE_INT */
     , (30319, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (30319, 5, 700) /* ENCUMB_VAL_INT */
     , (30319, 16, 1) /* ITEM_USEABLE_INT */
     , (30319, 8, 140) /* MASS_INT */
     , (30319, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30319, 151, 2) /* HOOK_TYPE_INT */
     , (30319, 93, 1044) /* PHYSICS_STATE_INT */
     , (30319, 44, 10) /* DAMAGE_INT */
     , (30319, 45, 2) /* DAMAGE_TYPE_INT */
     , (30319, 46, 2) /* DEFAULT_COMBAT_STYLE_INT */
     , (30319, 47, 2) /* ATTACK_TYPE_INT */
     , (30319, 48, 9) /* WEAPON_SKILL_INT */
     , (30319, 49, 30) /* WEAPON_TIME_INT */
     , (30319, 51, 1) /* COMBAT_USE_INT */
     , (30319, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30319, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (30319, 21, 1.5) /* WEAPON_LENGTH_FLOAT */
     , (30319, 62, 1) /* WEAPON_OFFENSE_FLOAT */
     , (30319, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30319, 22, True) /* INSCRIBABLE_BOOL */;

