/* Weenie - Staff (2547) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2547;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2547, 'staff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2547, 18, 2547);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2547, 1, 'Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2547, 1, 33555022) /* SETUP_DID */
     , (2547, 27, 1073742048) /* USE_USER_ANIMATION_DID */
     , (2547, 3, 536870932) /* SOUND_TABLE_DID */
     , (2547, 36, 234881046) /* MUTATE_FILTER_DID */
     , (2547, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2547, 46, 939524144) /* TSYS_MUTATION_FILTER_DID */
     , (2547, 6, 67111919) /* PALETTE_BASE_DID */
     , (2547, 7, 268435796) /* CLOTHINGBASE_DID */
     , (2547, 8, 100668702) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2547, 9, 16777216) /* LOCATIONS_INT */
     , (2547, 1, 32768) /* ITEM_TYPE_INT */
     , (2547, 19, 200) /* VALUE_INT */
     , (2547, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (2547, 5, 50) /* ENCUMB_VAL_INT */
     , (2547, 16, 1) /* ITEM_USEABLE_INT */
     , (2547, 8, 25) /* MASS_INT */
     , (2547, 150, 103) /* HOOK_PLACEMENT_INT */
     , (2547, 151, 2) /* HOOK_TYPE_INT */
     , (2547, 93, 1044) /* PHYSICS_STATE_INT */
     , (2547, 94, 16) /* TARGET_TYPE_INT */
     , (2547, 169, 84281347) /* TSYS_MUTATION_DATA_INT */
     , (2547, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (2547, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2547, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (2547, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2547, 22, True) /* INSCRIBABLE_BOOL */;

