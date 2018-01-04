/* Weenie - Sho Wand (4915) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4915;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4915, 'newbiewandsho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4915, 18, 4915);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4915, 1, 'Sho Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4915, 1, 33555999) /* SETUP_DID */
     , (4915, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (4915, 3, 536870932) /* SOUND_TABLE_DID */
     , (4915, 36, 234881046) /* MUTATE_FILTER_DID */
     , (4915, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4915, 6, 67111919) /* PALETTE_BASE_DID */
     , (4915, 7, 268435831) /* CLOTHINGBASE_DID */
     , (4915, 8, 100667509) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4915, 9, 16777216) /* LOCATIONS_INT */
     , (4915, 1, 32768) /* ITEM_TYPE_INT */
     , (4915, 19, 10) /* VALUE_INT */
     , (4915, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (4915, 5, 125) /* ENCUMB_VAL_INT */
     , (4915, 16, 6291460) /* ITEM_USEABLE_INT */
     , (4915, 8, 50) /* MASS_INT */
     , (4915, 18, 1) /* UI_EFFECTS_INT */
     , (4915, 150, 103) /* HOOK_PLACEMENT_INT */
     , (4915, 151, 2) /* HOOK_TYPE_INT */
     , (4915, 93, 1044) /* PHYSICS_STATE_INT */
     , (4915, 94, 16) /* TARGET_TYPE_INT */
     , (4915, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (4915, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (4915, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4915, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4915, 22, True) /* INSCRIBABLE_BOOL */;

