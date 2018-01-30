/* Weenie - Shreth Banner (11790) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11790;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11790, 'bannershreth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11790, 0, 11790);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11790, 16, 'A banner with a shreth on it.  It is relatively well kept, and the colors seem even and pure.') /* LONG_DESC_STRING */
     , (11790, 1, 'Shreth Banner') /* NAME_STRING */
     , (11790, 15, 'A banner with a shreth on it.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11790, 1, 33557239) /* SETUP_DID */
     , (11790, 3, 536870932) /* SOUND_TABLE_DID */
     , (11790, 36, 234881046) /* MUTATE_FILTER_DID */
     , (11790, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11790, 6, 67113338) /* PALETTE_BASE_DID */
     , (11790, 7, 268436205) /* CLOTHINGBASE_DID */
     , (11790, 8, 100671893) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11790, 33, 1) /* BONDED_INT */
     , (11790, 9, 0) /* LOCATIONS_INT */
     , (11790, 1, 128) /* ITEM_TYPE_INT */
     , (11790, 93, 1044) /* PHYSICS_STATE_INT */
     , (11790, 5, 100) /* ENCUMB_VAL_INT */
     , (11790, 16, 1) /* ITEM_USEABLE_INT */
     , (11790, 8, 5) /* MASS_INT */
     , (11790, 19, 0) /* VALUE_INT */
     , (11790, 114, 1) /* ATTUNED_INT */
     , (11790, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11790, 22, True) /* INSCRIBABLE_BOOL */
     , (11790, 23, True) /* DESTROY_ON_SELL_BOOL */;

