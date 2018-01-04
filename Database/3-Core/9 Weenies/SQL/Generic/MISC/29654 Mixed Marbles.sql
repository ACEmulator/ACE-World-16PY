/* Weenie - Mixed Marbles (29654) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29654;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29654, 'threebagsmixedmarbles');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29654, 18, 29654);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29654, 16, 'A handful of black and white mixed marbles.') /* LONG_DESC_STRING */
     , (29654, 1, 'Mixed Marbles') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29654, 1, 33554809) /* SETUP_DID */
     , (29654, 3, 536870932) /* SOUND_TABLE_DID */
     , (29654, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (29654, 6, 67111919) /* PALETTE_BASE_DID */
     , (29654, 7, 268435723) /* CLOTHINGBASE_DID */
     , (29654, 8, 100677179) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29654, 9, 0) /* LOCATIONS_INT */
     , (29654, 1, 128) /* ITEM_TYPE_INT */
     , (29654, 19, 0) /* VALUE_INT */
     , (29654, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (29654, 93, 1044) /* PHYSICS_STATE_INT */
     , (29654, 5, 1) /* ENCUMB_VAL_INT */
     , (29654, 16, 1) /* ITEM_USEABLE_INT */
     , (29654, 8, 1) /* MASS_INT */
     , (29654, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29654, 22, True) /* INSCRIBABLE_BOOL */
     , (29654, 23, True) /* DESTROY_ON_SELL_BOOL */;

