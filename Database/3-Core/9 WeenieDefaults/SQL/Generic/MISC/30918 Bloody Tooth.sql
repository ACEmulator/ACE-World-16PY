/* Weenie - Bloody Tooth (30918) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30918;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30918, 'carlorewardeatertooth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30918, 0, 30918);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30918, 16, 'A tooth from some creature as yet undiscovered on Dereth.') /* LONG_DESC_STRING */
     , (30918, 1, 'Bloody Tooth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30918, 1, 33554769) /* SETUP_DID */
     , (30918, 3, 536870932) /* SOUND_TABLE_DID */
     , (30918, 8, 100677459) /* ICON_DID */
     , (30918, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30918, 33, 1) /* BONDED_INT */
     , (30918, 9, 0) /* LOCATIONS_INT */
     , (30918, 1, 128) /* ITEM_TYPE_INT */
     , (30918, 93, 1044) /* PHYSICS_STATE_INT */
     , (30918, 5, 50) /* ENCUMB_VAL_INT */
     , (30918, 16, 1) /* ITEM_USEABLE_INT */
     , (30918, 8, 10) /* MASS_INT */
     , (30918, 19, 0) /* VALUE_INT */
     , (30918, 114, 1) /* ATTUNED_INT */
     , (30918, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30918, 22, True) /* INSCRIBABLE_BOOL */
     , (30918, 23, True) /* DESTROY_ON_SELL_BOOL */;

