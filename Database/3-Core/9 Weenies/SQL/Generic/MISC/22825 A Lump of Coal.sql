/* Weenie - A Lump of Coal (22825) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22825;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22825, 'coal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22825, 18, 22825);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22825, 1, 'A Lump of Coal') /* NAME_STRING */
     , (22825, 14, 'You have no apparent use for this rock. Perhaps someone else might find it useful.') /* USE_STRING */
     , (22825, 15, 'A Lump of Coal') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22825, 1, 33554669) /* SETUP_DID */
     , (22825, 3, 536870932) /* SOUND_TABLE_DID */
     , (22825, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22825, 6, 67111928) /* PALETTE_BASE_DID */
     , (22825, 7, 268435751) /* CLOTHINGBASE_DID */
     , (22825, 8, 100673875) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22825, 9, 0) /* LOCATIONS_INT */
     , (22825, 1, 128) /* ITEM_TYPE_INT */
     , (22825, 19, 10) /* VALUE_INT */
     , (22825, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (22825, 93, 1044) /* PHYSICS_STATE_INT */
     , (22825, 5, 5) /* ENCUMB_VAL_INT */
     , (22825, 16, 1) /* ITEM_USEABLE_INT */
     , (22825, 8, 5) /* MASS_INT */
     , (22825, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22825, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22825, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (22825, 22, True) /* INSCRIBABLE_BOOL */
     , (22825, 23, True) /* DESTROY_ON_SELL_BOOL */;

