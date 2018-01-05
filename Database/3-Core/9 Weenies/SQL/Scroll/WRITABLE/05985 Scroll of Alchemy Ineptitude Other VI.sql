/* Weenie - Scroll of Alchemy Ineptitude Other VI (5985) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5985;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5985, 'scrollalchemyineptitude6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5985, 0, 5985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5985, 16, 'When learned, this spell decreases the target''s Alchemy skill by 60%.') /* LONG_DESC_STRING */
     , (5985, 1, 'Scroll of Alchemy Ineptitude Other VI') /* NAME_STRING */
     , (5985, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5985, 1, 33554826) /* SETUP_DID */
     , (5985, 8, 100676480) /* ICON_DID */
     , (5985, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5985, 28, 1774) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5985, 9, 0) /* LOCATIONS_INT */
     , (5985, 1, 8192) /* ITEM_TYPE_INT */
     , (5985, 93, 1044) /* PHYSICS_STATE_INT */
     , (5985, 5, 30) /* ENCUMB_VAL_INT */
     , (5985, 16, 8) /* ITEM_USEABLE_INT */
     , (5985, 8, 90) /* MASS_INT */
     , (5985, 19, 1000) /* VALUE_INT */
     , (5985, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5985, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5985, 22, True) /* INSCRIBABLE_BOOL */
     , (5985, 23, True) /* DESTROY_ON_SELL_BOOL */;

