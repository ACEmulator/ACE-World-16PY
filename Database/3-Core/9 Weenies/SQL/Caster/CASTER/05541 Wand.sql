/* Weenie - Wand (5541) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5541;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5541, 'wandgharundim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5541, 0, 5541);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5541, 1, 'Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5541, 1, 33556000) /* SETUP_DID */
     , (5541, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (5541, 3, 536870932) /* SOUND_TABLE_DID */
     , (5541, 36, 234881046) /* MUTATE_FILTER_DID */
     , (5541, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5541, 6, 67111919) /* PALETTE_BASE_DID */
     , (5541, 7, 268435830) /* CLOTHINGBASE_DID */
     , (5541, 8, 100667509) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5541, 9, 16777216) /* LOCATIONS_INT */
     , (5541, 1, 32768) /* ITEM_TYPE_INT */
     , (5541, 19, 100) /* VALUE_INT */
     , (5541, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (5541, 5, 125) /* ENCUMB_VAL_INT */
     , (5541, 16, 6291460) /* ITEM_USEABLE_INT */
     , (5541, 8, 50) /* MASS_INT */
     , (5541, 18, 1) /* UI_EFFECTS_INT */
     , (5541, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5541, 151, 2) /* HOOK_TYPE_INT */
     , (5541, 93, 1044) /* PHYSICS_STATE_INT */
     , (5541, 94, 16) /* TARGET_TYPE_INT */
     , (5541, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (5541, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (5541, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5541, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5541, 22, True) /* INSCRIBABLE_BOOL */;

