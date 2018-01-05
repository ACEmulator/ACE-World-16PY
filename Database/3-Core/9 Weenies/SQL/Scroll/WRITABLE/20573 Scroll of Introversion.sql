/* Weenie - Scroll of Introversion (20573) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20573;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20573, 'scrollpersonunfamiliarity7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20573, 0, 20573);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20573, 1, 'Scroll of Introversion') /* NAME_STRING */
     , (20573, 15, 'When learned, this spell decreases the target''s Assess Person skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20573, 1, 33554826) /* SETUP_DID */
     , (20573, 8, 100676448) /* ICON_DID */
     , (20573, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20573, 28, 2294) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20573, 9, 0) /* LOCATIONS_INT */
     , (20573, 1, 8192) /* ITEM_TYPE_INT */
     , (20573, 93, 1044) /* PHYSICS_STATE_INT */
     , (20573, 5, 30) /* ENCUMB_VAL_INT */
     , (20573, 16, 8) /* ITEM_USEABLE_INT */
     , (20573, 8, 90) /* MASS_INT */
     , (20573, 19, 2000) /* VALUE_INT */
     , (20573, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20573, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20573, 22, True) /* INSCRIBABLE_BOOL */
     , (20573, 23, True) /* DESTROY_ON_SELL_BOOL */;

