/* Weenie - Black Boulder (7399) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7399;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7399, 'blackboulder');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7399, 18, 7399);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7399, 1, 'Black Boulder') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7399, 1, 33554669) /* SETUP_DID */
     , (7399, 3, 536870932) /* SOUND_TABLE_DID */
     , (7399, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7399, 6, 67111928) /* PALETTE_BASE_DID */
     , (7399, 7, 268436017) /* CLOTHINGBASE_DID */
     , (7399, 8, 100670819) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7399, 33, 1) /* BONDED_INT */
     , (7399, 9, 0) /* LOCATIONS_INT */
     , (7399, 1, 128) /* ITEM_TYPE_INT */
     , (7399, 19, 300) /* VALUE_INT */
     , (7399, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (7399, 93, 1044) /* PHYSICS_STATE_INT */
     , (7399, 5, 2150) /* ENCUMB_VAL_INT */
     , (7399, 16, 1) /* ITEM_USEABLE_INT */
     , (7399, 8, 100) /* MASS_INT */
     , (7399, 114, 1) /* ATTUNED_INT */
     , (7399, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7399, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7399, 22, True) /* INSCRIBABLE_BOOL */
     , (7399, 23, True) /* DESTROY_ON_SELL_BOOL */;

