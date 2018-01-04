/* Weenie - Embroidered Bag (11360) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11360;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11360, 'bagsiraluun5-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11360, 18, 11360);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11360, 1, 'Embroidered Bag') /* NAME_STRING */
     , (11360, 15, 'An embroidered bag bulging with five bundles of Kithless Siraluun feathers.  There is no room for more.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11360, 1, 33554769) /* SETUP_DID */
     , (11360, 3, 536870932) /* SOUND_TABLE_DID */
     , (11360, 8, 100671838) /* ICON_DID */
     , (11360, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11360, 33, 1) /* BONDED_INT */
     , (11360, 9, 0) /* LOCATIONS_INT */
     , (11360, 1, 128) /* ITEM_TYPE_INT */
     , (11360, 93, 1044) /* PHYSICS_STATE_INT */
     , (11360, 5, 100) /* ENCUMB_VAL_INT */
     , (11360, 16, 1) /* ITEM_USEABLE_INT */
     , (11360, 8, 240) /* MASS_INT */
     , (11360, 19, 0) /* VALUE_INT */
     , (11360, 114, 1) /* ATTUNED_INT */
     , (11360, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11360, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11360, 69, False) /* IS_SELLABLE_BOOL */
     , (11360, 22, True) /* INSCRIBABLE_BOOL */
     , (11360, 23, True) /* DESTROY_ON_SELL_BOOL */;

