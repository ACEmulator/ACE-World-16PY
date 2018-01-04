/* Weenie - Scroll of Person Unfamiliarity VI (3462) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3462;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3462, 'scrollpersonunfamiliarity6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3462, 18, 3462);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3462, 16, 'When learned, this spell decreases the target''s Assess Person skill by 60%.') /* LONG_DESC_STRING */
     , (3462, 1, 'Scroll of Person Unfamiliarity VI') /* NAME_STRING */
     , (3462, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3462, 1, 33554826) /* SETUP_DID */
     , (3462, 8, 100676448) /* ICON_DID */
     , (3462, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3462, 28, 848) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3462, 9, 0) /* LOCATIONS_INT */
     , (3462, 1, 8192) /* ITEM_TYPE_INT */
     , (3462, 93, 1044) /* PHYSICS_STATE_INT */
     , (3462, 5, 30) /* ENCUMB_VAL_INT */
     , (3462, 16, 8) /* ITEM_USEABLE_INT */
     , (3462, 8, 90) /* MASS_INT */
     , (3462, 19, 1000) /* VALUE_INT */
     , (3462, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3462, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3462, 22, True) /* INSCRIBABLE_BOOL */
     , (3462, 23, True) /* DESTROY_ON_SELL_BOOL */;

