/* Weenie - Embroidered Bag (29867) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29867;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29867, 'bagsiraluunbadlands5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29867, 18, 29867);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29867, 1, 'Embroidered Bag') /* NAME_STRING */
     , (29867, 15, 'An embroidered bag bulging with five bundles of Badlands Siraluun feathers.  There is no room for more.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29867, 1, 33554769) /* SETUP_DID */
     , (29867, 3, 536870932) /* SOUND_TABLE_DID */
     , (29867, 8, 100671838) /* ICON_DID */
     , (29867, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29867, 33, 1) /* BONDED_INT */
     , (29867, 9, 0) /* LOCATIONS_INT */
     , (29867, 1, 128) /* ITEM_TYPE_INT */
     , (29867, 93, 1044) /* PHYSICS_STATE_INT */
     , (29867, 5, 100) /* ENCUMB_VAL_INT */
     , (29867, 16, 1) /* ITEM_USEABLE_INT */
     , (29867, 8, 240) /* MASS_INT */
     , (29867, 19, 0) /* VALUE_INT */
     , (29867, 114, 1) /* ATTUNED_INT */
     , (29867, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29867, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29867, 69, False) /* IS_SELLABLE_BOOL */
     , (29867, 22, True) /* INSCRIBABLE_BOOL */
     , (29867, 23, True) /* DESTROY_ON_SELL_BOOL */;

