/* Weenie - Scroll of Frost Blast III (1572) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1572;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1572, 'scrollfrostblast3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1572, 18, 1572);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1572, 16, 'When learned, this spell shoots three bolts of frost outward from the caster. Each bolt does 6-10 points of cold damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (1572, 1, 'Scroll of Frost Blast III') /* NAME_STRING */
     , (1572, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1572, 1, 33554826) /* SETUP_DID */
     , (1572, 8, 100677016) /* ICON_DID */
     , (1572, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1572, 28, 107) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1572, 9, 0) /* LOCATIONS_INT */
     , (1572, 1, 8192) /* ITEM_TYPE_INT */
     , (1572, 93, 1044) /* PHYSICS_STATE_INT */
     , (1572, 5, 30) /* ENCUMB_VAL_INT */
     , (1572, 16, 8) /* ITEM_USEABLE_INT */
     , (1572, 8, 90) /* MASS_INT */
     , (1572, 19, 20) /* VALUE_INT */
     , (1572, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1572, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1572, 22, True) /* INSCRIBABLE_BOOL */
     , (1572, 23, True) /* DESTROY_ON_SELL_BOOL */;

