/* Weenie - Sclavus Hide (9258) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9258;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9258, 'sclavushide');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9258, 0, 9258);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9258, 16, 'A Sclavus hide.') /* LONG_DESC_STRING */
     , (9258, 1, 'Sclavus Hide') /* NAME_STRING */
     , (9258, 15, 'A Sclavus hide.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9258, 1, 33554817) /* SETUP_DID */
     , (9258, 3, 536870932) /* SOUND_TABLE_DID */
     , (9258, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9258, 6, 67111919) /* PALETTE_BASE_DID */
     , (9258, 7, 268435832) /* CLOTHINGBASE_DID */
     , (9258, 8, 100671414) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9258, 9, 0) /* LOCATIONS_INT */
     , (9258, 1, 128) /* ITEM_TYPE_INT */
     , (9258, 19, 0) /* VALUE_INT */
     , (9258, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (9258, 93, 1044) /* PHYSICS_STATE_INT */
     , (9258, 5, 200) /* ENCUMB_VAL_INT */
     , (9258, 16, 1) /* ITEM_USEABLE_INT */
     , (9258, 8, 200) /* MASS_INT */
     , (9258, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9258, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9258, 22, True) /* INSCRIBABLE_BOOL */
     , (9258, 23, True) /* DESTROY_ON_SELL_BOOL */;

