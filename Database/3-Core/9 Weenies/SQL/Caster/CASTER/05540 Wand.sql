/* Weenie - Wand (5540) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5540;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5540, 'wandsho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5540, 18, 5540);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5540, 1, 'Wand') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5540, 1, 33555999) /* SETUP_DID */
     , (5540, 27, 1073742049) /* USE_USER_ANIMATION_DID */
     , (5540, 3, 536870932) /* SOUND_TABLE_DID */
     , (5540, 36, 234881046) /* MUTATE_FILTER_DID */
     , (5540, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5540, 6, 67111919) /* PALETTE_BASE_DID */
     , (5540, 7, 268435831) /* CLOTHINGBASE_DID */
     , (5540, 8, 100667509) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5540, 9, 16777216) /* LOCATIONS_INT */
     , (5540, 1, 32768) /* ITEM_TYPE_INT */
     , (5540, 19, 100) /* VALUE_INT */
     , (5540, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (5540, 5, 125) /* ENCUMB_VAL_INT */
     , (5540, 16, 6291460) /* ITEM_USEABLE_INT */
     , (5540, 8, 50) /* MASS_INT */
     , (5540, 18, 1) /* UI_EFFECTS_INT */
     , (5540, 150, 103) /* HOOK_PLACEMENT_INT */
     , (5540, 151, 2) /* HOOK_TYPE_INT */
     , (5540, 93, 1044) /* PHYSICS_STATE_INT */
     , (5540, 94, 16) /* TARGET_TYPE_INT */
     , (5540, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (5540, 46, 512) /* DEFAULT_COMBAT_STYLE_INT */
     , (5540, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5540, 29, 1) /* WEAPON_DEFENSE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5540, 22, True) /* INSCRIBABLE_BOOL */;

