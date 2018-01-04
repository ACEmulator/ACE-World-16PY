/* Weenie - Small Bundle of Strand Siraluun Feathers (29901) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29901;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29901, 'feathersiraluunstrand');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29901, 18, 29901);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29901, 1, 'Small Bundle of Strand Siraluun Feathers') /* NAME_STRING */
     , (29901, 15, 'A small bundle of Strand Siraluun Feathers.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29901, 1, 33554817) /* SETUP_DID */
     , (29901, 3, 536870932) /* SOUND_TABLE_DID */
     , (29901, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29901, 6, 67111919) /* PALETTE_BASE_DID */
     , (29901, 7, 268435832) /* CLOTHINGBASE_DID */
     , (29901, 8, 100677294) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29901, 9, 0) /* LOCATIONS_INT */
     , (29901, 1, 128) /* ITEM_TYPE_INT */
     , (29901, 19, 150) /* VALUE_INT */
     , (29901, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (29901, 93, 1044) /* PHYSICS_STATE_INT */
     , (29901, 5, 100) /* ENCUMB_VAL_INT */
     , (29901, 16, 1) /* ITEM_USEABLE_INT */
     , (29901, 8, 240) /* MASS_INT */
     , (29901, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29901, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29901, 22, True) /* INSCRIBABLE_BOOL */
     , (29901, 23, True) /* DESTROY_ON_SELL_BOOL */;

