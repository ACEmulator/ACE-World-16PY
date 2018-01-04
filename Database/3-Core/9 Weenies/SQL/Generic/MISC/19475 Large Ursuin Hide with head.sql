/* Weenie - Large Ursuin Hide with head (19475) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19475;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19475, 'ursuinhidewithhead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19475, 18, 19475);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19475, 16, 'A Large Ursuin hide with the bloody head still attached.') /* LONG_DESC_STRING */
     , (19475, 1, 'Large Ursuin Hide with head') /* NAME_STRING */
     , (19475, 15, 'A Large Ursuin hide with the head still attached.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19475, 1, 33554817) /* SETUP_DID */
     , (19475, 3, 536870932) /* SOUND_TABLE_DID */
     , (19475, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (19475, 6, 67111919) /* PALETTE_BASE_DID */
     , (19475, 7, 268435832) /* CLOTHINGBASE_DID */
     , (19475, 8, 100673057) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19475, 9, 0) /* LOCATIONS_INT */
     , (19475, 1, 128) /* ITEM_TYPE_INT */
     , (19475, 19, 0) /* VALUE_INT */
     , (19475, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (19475, 93, 1044) /* PHYSICS_STATE_INT */
     , (19475, 5, 500) /* ENCUMB_VAL_INT */
     , (19475, 16, 1) /* ITEM_USEABLE_INT */
     , (19475, 8, 500) /* MASS_INT */
     , (19475, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19475, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19475, 22, True) /* INSCRIBABLE_BOOL */
     , (19475, 23, True) /* DESTROY_ON_SELL_BOOL */;

