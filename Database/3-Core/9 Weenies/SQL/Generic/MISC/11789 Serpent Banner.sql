/* Weenie - Serpent Banner (11789) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11789;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11789, 'bannerserpent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11789, 18, 11789);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11789, 16, 'A banner with a Serpent on it.  It is somewhat tattered, and the colors seem to be washed out.') /* LONG_DESC_STRING */
     , (11789, 1, 'Serpent Banner') /* NAME_STRING */
     , (11789, 15, 'A banner with a Serpent on it.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11789, 1, 33557239) /* SETUP_DID */
     , (11789, 3, 536870932) /* SOUND_TABLE_DID */
     , (11789, 36, 234881046) /* MUTATE_FILTER_DID */
     , (11789, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11789, 6, 67113338) /* PALETTE_BASE_DID */
     , (11789, 7, 268436204) /* CLOTHINGBASE_DID */
     , (11789, 8, 100671892) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11789, 33, 1) /* BONDED_INT */
     , (11789, 9, 0) /* LOCATIONS_INT */
     , (11789, 1, 128) /* ITEM_TYPE_INT */
     , (11789, 93, 1044) /* PHYSICS_STATE_INT */
     , (11789, 5, 100) /* ENCUMB_VAL_INT */
     , (11789, 16, 1) /* ITEM_USEABLE_INT */
     , (11789, 8, 5) /* MASS_INT */
     , (11789, 19, 0) /* VALUE_INT */
     , (11789, 114, 1) /* ATTUNED_INT */
     , (11789, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11789, 22, True) /* INSCRIBABLE_BOOL */
     , (11789, 23, True) /* DESTROY_ON_SELL_BOOL */;

