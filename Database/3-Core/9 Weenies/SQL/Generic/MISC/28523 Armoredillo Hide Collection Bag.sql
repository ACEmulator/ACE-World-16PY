/* Weenie - Armoredillo Hide Collection Bag (28523) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28523;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28523, 'sackarmoredillocataloguefull');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28523, 0, 28523);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28523, 16, 'A large lugian sack for collecting armoredillo hides. The sack is currently full. You should return this to Captain K''rank. He offered you a reward for your work.') /* LONG_DESC_STRING */
     , (28523, 1, 'Armoredillo Hide Collection Bag') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28523, 1, 33554817) /* SETUP_DID */
     , (28523, 3, 536870932) /* SOUND_TABLE_DID */
     , (28523, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28523, 6, 67111919) /* PALETTE_BASE_DID */
     , (28523, 7, 268435832) /* CLOTHINGBASE_DID */
     , (28523, 8, 100676968) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28523, 33, 1) /* BONDED_INT */
     , (28523, 9, 0) /* LOCATIONS_INT */
     , (28523, 1, 128) /* ITEM_TYPE_INT */
     , (28523, 19, 0) /* VALUE_INT */
     , (28523, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (28523, 93, 1044) /* PHYSICS_STATE_INT */
     , (28523, 5, 600) /* ENCUMB_VAL_INT */
     , (28523, 16, 1) /* ITEM_USEABLE_INT */
     , (28523, 8, 180) /* MASS_INT */
     , (28523, 114, 1) /* ATTUNED_INT */
     , (28523, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28523, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28523, 22, True) /* INSCRIBABLE_BOOL */
     , (28523, 23, True) /* DESTROY_ON_SELL_BOOL */;

