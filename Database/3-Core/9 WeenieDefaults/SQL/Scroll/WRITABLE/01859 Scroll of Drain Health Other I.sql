/* Weenie - Scroll of Drain Health Other I (1859) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1859;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1859, 'scrolldrainhealth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1859, 0, 1859);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1859, 16, 'When learned, this spell drains one-quarter of the target''s Health and gives 20% of that to the caster.') /* LONG_DESC_STRING */
     , (1859, 1, 'Scroll of Drain Health Other I') /* NAME_STRING */
     , (1859, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1859, 1, 33554826) /* SETUP_DID */
     , (1859, 8, 100676934) /* ICON_DID */
     , (1859, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1859, 28, 1237) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1859, 9, 0) /* LOCATIONS_INT */
     , (1859, 1, 8192) /* ITEM_TYPE_INT */
     , (1859, 93, 1044) /* PHYSICS_STATE_INT */
     , (1859, 5, 30) /* ENCUMB_VAL_INT */
     , (1859, 16, 8) /* ITEM_USEABLE_INT */
     , (1859, 8, 90) /* MASS_INT */
     , (1859, 19, 1) /* VALUE_INT */
     , (1859, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1859, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1859, 22, True) /* INSCRIBABLE_BOOL */
     , (1859, 23, True) /* DESTROY_ON_SELL_BOOL */;

