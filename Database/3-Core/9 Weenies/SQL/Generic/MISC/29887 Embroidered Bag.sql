/* Weenie - Embroidered Bag (29887) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29887;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29887, 'bagsiraluuntidal5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29887, 18, 29887);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29887, 1, 'Embroidered Bag') /* NAME_STRING */
     , (29887, 15, 'An embroidered bag bulging with five bundles of Tidal Siraluun feathers.  There is no room for more.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29887, 1, 33554769) /* SETUP_DID */
     , (29887, 3, 536870932) /* SOUND_TABLE_DID */
     , (29887, 8, 100671838) /* ICON_DID */
     , (29887, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29887, 33, 1) /* BONDED_INT */
     , (29887, 9, 0) /* LOCATIONS_INT */
     , (29887, 1, 128) /* ITEM_TYPE_INT */
     , (29887, 93, 1044) /* PHYSICS_STATE_INT */
     , (29887, 5, 100) /* ENCUMB_VAL_INT */
     , (29887, 16, 1) /* ITEM_USEABLE_INT */
     , (29887, 8, 240) /* MASS_INT */
     , (29887, 19, 0) /* VALUE_INT */
     , (29887, 114, 1) /* ATTUNED_INT */
     , (29887, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29887, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29887, 69, False) /* IS_SELLABLE_BOOL */
     , (29887, 22, True) /* INSCRIBABLE_BOOL */
     , (29887, 23, True) /* DESTROY_ON_SELL_BOOL */;

