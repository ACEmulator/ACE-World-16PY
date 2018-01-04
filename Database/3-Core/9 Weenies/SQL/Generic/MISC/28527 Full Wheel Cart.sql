/* Weenie - Full Wheel Cart (28527) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28527;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28527, 'wheelcartkrankfull');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28527, 18, 28527);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28527, 16, 'Kreavon, the Lugian collector, filled this cart and handed it back to you for delivery to Captain K''rank. It''s quite heavy, and will likely weigh you down. Best deliver it quickly.') /* LONG_DESC_STRING */
     , (28527, 1, 'Full Wheel Cart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28527, 1, 33556240) /* SETUP_DID */
     , (28527, 3, 536870932) /* SOUND_TABLE_DID */
     , (28527, 8, 100676963) /* ICON_DID */
     , (28527, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28527, 33, 1) /* BONDED_INT */
     , (28527, 9, 0) /* LOCATIONS_INT */
     , (28527, 1, 128) /* ITEM_TYPE_INT */
     , (28527, 93, 1044) /* PHYSICS_STATE_INT */
     , (28527, 5, 2200) /* ENCUMB_VAL_INT */
     , (28527, 16, 1) /* ITEM_USEABLE_INT */
     , (28527, 8, 180) /* MASS_INT */
     , (28527, 19, 0) /* VALUE_INT */
     , (28527, 114, 1) /* ATTUNED_INT */
     , (28527, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28527, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28527, 22, True) /* INSCRIBABLE_BOOL */
     , (28527, 23, True) /* DESTROY_ON_SELL_BOOL */;

