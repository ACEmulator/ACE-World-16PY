/* Weenie - Carenzi Fangs (25897) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25897;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25897, 'carenzifangs');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25897, 0, 25897);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25897, 16, 'The fangs of a corrupted Carenzi.') /* LONG_DESC_STRING */
     , (25897, 1, 'Carenzi Fangs') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25897, 1, 33554817) /* SETUP_DID */
     , (25897, 3, 536870932) /* SOUND_TABLE_DID */
     , (25897, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25897, 6, 67111919) /* PALETTE_BASE_DID */
     , (25897, 7, 268435832) /* CLOTHINGBASE_DID */
     , (25897, 8, 100675629) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25897, 9, 0) /* LOCATIONS_INT */
     , (25897, 1, 128) /* ITEM_TYPE_INT */
     , (25897, 19, 8000) /* VALUE_INT */
     , (25897, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (25897, 93, 1044) /* PHYSICS_STATE_INT */
     , (25897, 5, 125) /* ENCUMB_VAL_INT */
     , (25897, 16, 1) /* ITEM_USEABLE_INT */
     , (25897, 8, 180) /* MASS_INT */
     , (25897, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25897, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25897, 22, True) /* INSCRIBABLE_BOOL */
     , (25897, 23, True) /* DESTROY_ON_SELL_BOOL */;

