/* Weenie - Black Marbles (29653) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29653;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29653, 'threebagsblackmarbles');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29653, 18, 29653);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29653, 16, 'A handful of black marbles.') /* LONG_DESC_STRING */
     , (29653, 1, 'Black Marbles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29653, 1, 33554809) /* SETUP_DID */
     , (29653, 3, 536870932) /* SOUND_TABLE_DID */
     , (29653, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29653, 6, 67111919) /* PALETTE_BASE_DID */
     , (29653, 7, 268435723) /* CLOTHINGBASE_DID */
     , (29653, 8, 100677173) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29653, 9, 0) /* LOCATIONS_INT */
     , (29653, 1, 128) /* ITEM_TYPE_INT */
     , (29653, 19, 0) /* VALUE_INT */
     , (29653, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (29653, 93, 1044) /* PHYSICS_STATE_INT */
     , (29653, 5, 1) /* ENCUMB_VAL_INT */
     , (29653, 16, 1) /* ITEM_USEABLE_INT */
     , (29653, 8, 1) /* MASS_INT */
     , (29653, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29653, 22, True) /* INSCRIBABLE_BOOL */
     , (29653, 23, True) /* DESTROY_ON_SELL_BOOL */;

