/* Weenie - Okane Talisman (11444) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11444;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11444, 'talismanokane-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11444, 0, 11444);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11444, 16, 'A small talisman carved with the image of a dagger.  If given to Aun Imeitanua, he will bestow an Okane in exchange.') /* LONG_DESC_STRING */
     , (11444, 1, 'Okane Talisman') /* NAME_STRING */
     , (11444, 15, 'A small talisman carved with the image of a dagger.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11444, 1, 33554680) /* SETUP_DID */
     , (11444, 3, 536870932) /* SOUND_TABLE_DID */
     , (11444, 36, 234881046) /* MUTATE_FILTER_DID */
     , (11444, 8, 100671826) /* ICON_DID */
     , (11444, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11444, 33, 1) /* BONDED_INT */
     , (11444, 9, 0) /* LOCATIONS_INT */
     , (11444, 1, 128) /* ITEM_TYPE_INT */
     , (11444, 93, 1044) /* PHYSICS_STATE_INT */
     , (11444, 5, 10) /* ENCUMB_VAL_INT */
     , (11444, 16, 1) /* ITEM_USEABLE_INT */
     , (11444, 8, 50) /* MASS_INT */
     , (11444, 19, 50) /* VALUE_INT */
     , (11444, 114, 1) /* ATTUNED_INT */
     , (11444, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11444, 39, 0.37) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11444, 22, True) /* INSCRIBABLE_BOOL */
     , (11444, 23, True) /* DESTROY_ON_SELL_BOOL */;

