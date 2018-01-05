/* Weenie - Lugian Coins (28517) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28517;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28517, 'coinslugian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28517, 0, 28517);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28517, 16, 'These stone slabs are apparently the coins that are typically used by Lugians. They were given to you by Gorak, in payment of an axe that you delivered to him from Captain K''rank in Linvak Tukal.') /* LONG_DESC_STRING */
     , (28517, 1, 'Lugian Coins') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28517, 1, 33554817) /* SETUP_DID */
     , (28517, 3, 536870932) /* SOUND_TABLE_DID */
     , (28517, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28517, 6, 67111919) /* PALETTE_BASE_DID */
     , (28517, 7, 268435832) /* CLOTHINGBASE_DID */
     , (28517, 8, 100676971) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28517, 33, 1) /* BONDED_INT */
     , (28517, 9, 0) /* LOCATIONS_INT */
     , (28517, 1, 128) /* ITEM_TYPE_INT */
     , (28517, 19, 0) /* VALUE_INT */
     , (28517, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (28517, 93, 1044) /* PHYSICS_STATE_INT */
     , (28517, 5, 1200) /* ENCUMB_VAL_INT */
     , (28517, 16, 1) /* ITEM_USEABLE_INT */
     , (28517, 8, 180) /* MASS_INT */
     , (28517, 114, 1) /* ATTUNED_INT */
     , (28517, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28517, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28517, 22, True) /* INSCRIBABLE_BOOL */
     , (28517, 23, True) /* DESTROY_ON_SELL_BOOL */;

