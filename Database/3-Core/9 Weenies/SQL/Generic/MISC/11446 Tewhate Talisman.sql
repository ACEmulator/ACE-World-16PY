/* Weenie - Tewhate Talisman (11446) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11446;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11446, 'talismantewhate-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11446, 18, 11446);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11446, 16, 'A small talisman carved with the image of an axe.  If given to Aun Imeitanua, he will bestow a tewhate in exchange.') /* LONG_DESC_STRING */
     , (11446, 1, 'Tewhate Talisman') /* NAME_STRING */
     , (11446, 15, 'A small talisman carved with the image of an axe.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11446, 1, 33554680) /* SETUP_DID */
     , (11446, 3, 536870932) /* SOUND_TABLE_DID */
     , (11446, 36, 234881046) /* MUTATE_FILTER_DID */
     , (11446, 8, 100671825) /* ICON_DID */
     , (11446, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11446, 33, 1) /* BONDED_INT */
     , (11446, 9, 0) /* LOCATIONS_INT */
     , (11446, 1, 128) /* ITEM_TYPE_INT */
     , (11446, 93, 1044) /* PHYSICS_STATE_INT */
     , (11446, 5, 10) /* ENCUMB_VAL_INT */
     , (11446, 16, 1) /* ITEM_USEABLE_INT */
     , (11446, 8, 50) /* MASS_INT */
     , (11446, 19, 50) /* VALUE_INT */
     , (11446, 114, 1) /* ATTUNED_INT */
     , (11446, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11446, 39, 0.37) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11446, 22, True) /* INSCRIBABLE_BOOL */
     , (11446, 23, True) /* DESTROY_ON_SELL_BOOL */;

