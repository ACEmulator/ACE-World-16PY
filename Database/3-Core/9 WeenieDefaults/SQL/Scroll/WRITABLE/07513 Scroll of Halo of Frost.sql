/* Weenie - Scroll of Halo of Frost (7513) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7513;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7513, 'scrollfrostring');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7513, 0, 7513);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7513, 1, 'Scroll of Halo of Frost') /* NAME_STRING */
     , (7513, 15, 'When learned, this spell shoots eight waves of frost outward from the caster. Each wave does 40-80 points of cold damage to the first thing it hits.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7513, 1, 33554826) /* SETUP_DID */
     , (7513, 8, 100677015) /* ICON_DID */
     , (7513, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7513, 28, 1787) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7513, 9, 0) /* LOCATIONS_INT */
     , (7513, 1, 8192) /* ITEM_TYPE_INT */
     , (7513, 93, 1044) /* PHYSICS_STATE_INT */
     , (7513, 5, 30) /* ENCUMB_VAL_INT */
     , (7513, 16, 8) /* ITEM_USEABLE_INT */
     , (7513, 8, 90) /* MASS_INT */
     , (7513, 19, 200) /* VALUE_INT */
     , (7513, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7513, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7513, 22, True) /* INSCRIBABLE_BOOL */
     , (7513, 23, True) /* DESTROY_ON_SELL_BOOL */;

