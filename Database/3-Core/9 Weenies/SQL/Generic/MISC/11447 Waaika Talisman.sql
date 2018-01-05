/* Weenie - Waaika Talisman (11447) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11447;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11447, 'talismanwaaika-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11447, 0, 11447);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11447, 16, 'A small talisman carved with the image of a mace.  If given to Aun Imeitanua, he will bestow a Waaika in exchange.') /* LONG_DESC_STRING */
     , (11447, 1, 'Waaika Talisman') /* NAME_STRING */
     , (11447, 15, 'A small talisman carved with the image of a mace.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11447, 1, 33554680) /* SETUP_DID */
     , (11447, 3, 536870932) /* SOUND_TABLE_DID */
     , (11447, 36, 234881046) /* MUTATE_FILTER_DID */
     , (11447, 8, 100671827) /* ICON_DID */
     , (11447, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11447, 33, 1) /* BONDED_INT */
     , (11447, 9, 0) /* LOCATIONS_INT */
     , (11447, 1, 128) /* ITEM_TYPE_INT */
     , (11447, 93, 1044) /* PHYSICS_STATE_INT */
     , (11447, 5, 10) /* ENCUMB_VAL_INT */
     , (11447, 16, 1) /* ITEM_USEABLE_INT */
     , (11447, 8, 50) /* MASS_INT */
     , (11447, 19, 50) /* VALUE_INT */
     , (11447, 114, 1) /* ATTUNED_INT */
     , (11447, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11447, 39, 0.37) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11447, 22, True) /* INSCRIBABLE_BOOL */
     , (11447, 23, True) /* DESTROY_ON_SELL_BOOL */;

