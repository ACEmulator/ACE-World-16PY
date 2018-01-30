/* Weenie - Hoeroa Talisman (11443) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11443;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11443, 'talismanhoeroa-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11443, 0, 11443);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11443, 16, 'A small talisman carved with the image of a staff.  If given to Aun Imeitanua, he will bestow a hoeroa in exchange.') /* LONG_DESC_STRING */
     , (11443, 1, 'Hoeroa Talisman') /* NAME_STRING */
     , (11443, 15, 'A small talisman carved with the image of a staff.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11443, 1, 33554680) /* SETUP_DID */
     , (11443, 3, 536870932) /* SOUND_TABLE_DID */
     , (11443, 36, 234881046) /* MUTATE_FILTER_DID */
     , (11443, 8, 100671829) /* ICON_DID */
     , (11443, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11443, 33, 1) /* BONDED_INT */
     , (11443, 9, 0) /* LOCATIONS_INT */
     , (11443, 1, 128) /* ITEM_TYPE_INT */
     , (11443, 93, 1044) /* PHYSICS_STATE_INT */
     , (11443, 5, 10) /* ENCUMB_VAL_INT */
     , (11443, 16, 1) /* ITEM_USEABLE_INT */
     , (11443, 8, 50) /* MASS_INT */
     , (11443, 19, 50) /* VALUE_INT */
     , (11443, 114, 1) /* ATTUNED_INT */
     , (11443, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11443, 39, 0.37) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11443, 22, True) /* INSCRIBABLE_BOOL */
     , (11443, 23, True) /* DESTROY_ON_SELL_BOOL */;

