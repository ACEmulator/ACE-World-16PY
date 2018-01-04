/* Weenie - Large Ursuin Hide (9262) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9262;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9262, 'ursuinhidelargespring');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9262, 18, 9262);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9262, 16, 'A Large Ursuin hide, it seems to be a bit more colorful, as if favoring the pleasant spring weather.') /* LONG_DESC_STRING */
     , (9262, 1, 'Large Ursuin Hide') /* NAME_STRING */
     , (9262, 15, 'A Large Ursuin hide, it seems to be a bit more colorful.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9262, 1, 33554817) /* SETUP_DID */
     , (9262, 3, 536870932) /* SOUND_TABLE_DID */
     , (9262, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9262, 6, 67111919) /* PALETTE_BASE_DID */
     , (9262, 7, 268435832) /* CLOTHINGBASE_DID */
     , (9262, 8, 100671411) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9262, 9, 0) /* LOCATIONS_INT */
     , (9262, 1, 128) /* ITEM_TYPE_INT */
     , (9262, 19, 0) /* VALUE_INT */
     , (9262, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (9262, 5, 500) /* ENCUMB_VAL_INT */
     , (9262, 16, 1) /* ITEM_USEABLE_INT */
     , (9262, 8, 500) /* MASS_INT */
     , (9262, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9262, 151, 1) /* HOOK_TYPE_INT */
     , (9262, 93, 1044) /* PHYSICS_STATE_INT */
     , (9262, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9262, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9262, 22, True) /* INSCRIBABLE_BOOL */
     , (9262, 23, True) /* DESTROY_ON_SELL_BOOL */;

