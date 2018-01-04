/* Weenie - Gharu'ndim Wand (4916) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4916;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4916, 'newbiewandgharundim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4916, 18, 4916);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4916, 1, 'Gharu''ndim Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4916, 1, 33556000) /* SETUP_DID */
     , (4916, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (4916, 3, 536870932) /* SOUND_TABLE_DID */
     , (4916, 36, 234881046) /* MUTATE_FILTER_DID */
     , (4916, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4916, 6, 67111919) /* PALETTE_BASE_DID */
     , (4916, 7, 268435830) /* CLOTHINGBASE_DID */
     , (4916, 8, 100667509) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4916, 9, 16777216) /* LOCATIONS_INT */
     , (4916, 1, 32768) /* ITEM_TYPE_INT */
     , (4916, 19, 10) /* VALUE_INT */
     , (4916, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (4916, 5, 125) /* ENCUMB_VAL_INT */
     , (4916, 16, 6291460) /* ITEM_USEABLE_INT */
     , (4916, 8, 50) /* MASS_INT */
     , (4916, 18, 1) /* UI_EFFECTS_INT */
     , (4916, 150, 103) /* HOOK_PLACEMENT_INT */
     , (4916, 151, 2) /* HOOK_TYPE_INT */
     , (4916, 93, 1044) /* PHYSICS_STATE_INT */
     , (4916, 94, 16) /* TARGET_TYPE_INT */
     , (4916, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (4916, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (4916, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4916, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4916, 22, True) /* INSCRIBABLE_BOOL */;

