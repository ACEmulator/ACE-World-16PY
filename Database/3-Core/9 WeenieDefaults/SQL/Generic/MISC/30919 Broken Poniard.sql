/* Weenie - Broken Poniard (30919) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30919;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30919, 'carlorewardbrokenponiard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30919, 0, 30919);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30919, 16, 'The broken blade of a Viamontian poniard.') /* LONG_DESC_STRING */
     , (30919, 1, 'Broken Poniard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30919, 1, 33554769) /* SETUP_DID */
     , (30919, 3, 536870932) /* SOUND_TABLE_DID */
     , (30919, 8, 100677458) /* ICON_DID */
     , (30919, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30919, 33, 1) /* BONDED_INT */
     , (30919, 9, 0) /* LOCATIONS_INT */
     , (30919, 1, 128) /* ITEM_TYPE_INT */
     , (30919, 93, 1044) /* PHYSICS_STATE_INT */
     , (30919, 5, 100) /* ENCUMB_VAL_INT */
     , (30919, 16, 1) /* ITEM_USEABLE_INT */
     , (30919, 8, 10) /* MASS_INT */
     , (30919, 19, 0) /* VALUE_INT */
     , (30919, 114, 1) /* ATTUNED_INT */
     , (30919, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30919, 22, True) /* INSCRIBABLE_BOOL */
     , (30919, 23, True) /* DESTROY_ON_SELL_BOOL */;

