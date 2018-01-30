/* Weenie - Pack Cow (9175) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9175;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9175, 'dollrewardcow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9175, 0, 9175);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9175, 8, 'Devilmouse') /* SCRIBE_NAME_STRING */
     , (9175, 16, 'Special, limited-edition, pre-patch, hoary, gold-foil wrap, embossed lettering, signed and numbered by the author... Cow.') /* LONG_DESC_STRING */
     , (9175, 1, 'Pack Cow') /* NAME_STRING */
     , (9175, 7, 'Cow. No. 31337') /* INSCRIPTION_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9175, 1, 33554438) /* SETUP_DID */
     , (9175, 2, 150995116) /* MOTION_TABLE_DID */
     , (9175, 36, 234881046) /* MUTATE_FILTER_DID */
     , (9175, 22, 872415256) /* PHYSICS_EFFECT_TABLE_DID */
     , (9175, 6, 67113135) /* PALETTE_BASE_DID */
     , (9175, 7, 268436136) /* CLOTHINGBASE_DID */
     , (9175, 8, 100667444) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9175, 9, 0) /* LOCATIONS_INT */
     , (9175, 1, 2048) /* ITEM_TYPE_INT */
     , (9175, 19, 10) /* VALUE_INT */
     , (9175, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (9175, 93, 1044) /* PHYSICS_STATE_INT */
     , (9175, 5, 10) /* ENCUMB_VAL_INT */
     , (9175, 16, 1) /* ITEM_USEABLE_INT */
     , (9175, 8, 10) /* MASS_INT */
     , (9175, 151, 9) /* HOOK_TYPE_INT */
     , (9175, 94, 16) /* TARGET_TYPE_INT */
     , (9175, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9175, 39, 0.3) /* DEFAULT_SCALE_FLOAT */
     , (9175, 12, 0.5) /* SHADE_FLOAT */
     , (9175, 44, -1) /* TIME_TO_ROT_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9175, 22, True) /* INSCRIBABLE_BOOL */
     , (9175, 23, True) /* DESTROY_ON_SELL_BOOL */;

