/* Weenie - Small Sclavus Hide (9260) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9260;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9260, 'sclavushidesmall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9260, 18, 9260);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9260, 16, 'A small Sclavus hide.') /* LONG_DESC_STRING */
     , (9260, 1, 'Small Sclavus Hide') /* NAME_STRING */
     , (9260, 15, 'A small Sclavus hide.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9260, 1, 33554817) /* SETUP_DID */
     , (9260, 3, 536870932) /* SOUND_TABLE_DID */
     , (9260, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9260, 6, 67111919) /* PALETTE_BASE_DID */
     , (9260, 7, 268435832) /* CLOTHINGBASE_DID */
     , (9260, 8, 100671415) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9260, 9, 0) /* LOCATIONS_INT */
     , (9260, 1, 128) /* ITEM_TYPE_INT */
     , (9260, 19, 0) /* VALUE_INT */
     , (9260, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (9260, 93, 1044) /* PHYSICS_STATE_INT */
     , (9260, 5, 100) /* ENCUMB_VAL_INT */
     , (9260, 16, 1) /* ITEM_USEABLE_INT */
     , (9260, 8, 100) /* MASS_INT */
     , (9260, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9260, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9260, 22, True) /* INSCRIBABLE_BOOL */
     , (9260, 23, True) /* DESTROY_ON_SELL_BOOL */;

