/* Weenie - Sclavus Cataloguing Crate (28519) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28519;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28519, 'cratesclavuscataloguefull');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28519, 18, 28519);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28519, 16, 'This crate is now full of the Sclavus parts that Captain K''rank asked you to recover. You should return it to him for a reward. The Sclavus parts smell as though the heat is starting to make them sour.') /* LONG_DESC_STRING */
     , (28519, 1, 'Sclavus Cataloguing Crate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28519, 1, 33554817) /* SETUP_DID */
     , (28519, 3, 536870932) /* SOUND_TABLE_DID */
     , (28519, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28519, 6, 67111919) /* PALETTE_BASE_DID */
     , (28519, 7, 268435832) /* CLOTHINGBASE_DID */
     , (28519, 8, 100676965) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28519, 33, 1) /* BONDED_INT */
     , (28519, 9, 0) /* LOCATIONS_INT */
     , (28519, 1, 128) /* ITEM_TYPE_INT */
     , (28519, 19, 0) /* VALUE_INT */
     , (28519, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (28519, 93, 1044) /* PHYSICS_STATE_INT */
     , (28519, 5, 750) /* ENCUMB_VAL_INT */
     , (28519, 16, 1) /* ITEM_USEABLE_INT */
     , (28519, 8, 180) /* MASS_INT */
     , (28519, 114, 1) /* ATTUNED_INT */
     , (28519, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28519, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28519, 22, True) /* INSCRIBABLE_BOOL */
     , (28519, 23, True) /* DESTROY_ON_SELL_BOOL */;

