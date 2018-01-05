/* Weenie - Gromnie Banner (11738) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11738;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11738, 'bannergromnie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11738, 0, 11738);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11738, 16, 'A banner with a gromnie on it.  It is in almost perfect condition, and the colors are quite vibrant.  As you gaze at the gromnie, it almost seems to be gazing back.') /* LONG_DESC_STRING */
     , (11738, 1, 'Gromnie Banner') /* NAME_STRING */
     , (11738, 15, 'A banner with a gromnie on it.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11738, 1, 33557239) /* SETUP_DID */
     , (11738, 3, 536870932) /* SOUND_TABLE_DID */
     , (11738, 36, 234881046) /* MUTATE_FILTER_DID */
     , (11738, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11738, 6, 67113338) /* PALETTE_BASE_DID */
     , (11738, 7, 268436201) /* CLOTHINGBASE_DID */
     , (11738, 8, 100671889) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11738, 33, 1) /* BONDED_INT */
     , (11738, 9, 0) /* LOCATIONS_INT */
     , (11738, 1, 128) /* ITEM_TYPE_INT */
     , (11738, 93, 1044) /* PHYSICS_STATE_INT */
     , (11738, 5, 100) /* ENCUMB_VAL_INT */
     , (11738, 16, 1) /* ITEM_USEABLE_INT */
     , (11738, 8, 5) /* MASS_INT */
     , (11738, 19, 0) /* VALUE_INT */
     , (11738, 114, 1) /* ATTUNED_INT */
     , (11738, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11738, 22, True) /* INSCRIBABLE_BOOL */
     , (11738, 23, True) /* DESTROY_ON_SELL_BOOL */;

