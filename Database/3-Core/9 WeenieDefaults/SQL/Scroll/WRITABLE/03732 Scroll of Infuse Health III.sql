/* Weenie - Scroll of Infuse Health III (3732) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3732;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3732, 'scrollinfusehealth3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3732, 0, 3732);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3732, 16, 'When learned, this spell drains one-quarter of the caster''s Health and gives 50% of that to the target.') /* LONG_DESC_STRING */
     , (3732, 1, 'Scroll of Infuse Health III') /* NAME_STRING */
     , (3732, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3732, 1, 33554826) /* SETUP_DID */
     , (3732, 8, 100676931) /* ICON_DID */
     , (3732, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3732, 28, 1227) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3732, 9, 0) /* LOCATIONS_INT */
     , (3732, 1, 8192) /* ITEM_TYPE_INT */
     , (3732, 93, 1044) /* PHYSICS_STATE_INT */
     , (3732, 5, 30) /* ENCUMB_VAL_INT */
     , (3732, 16, 8) /* ITEM_USEABLE_INT */
     , (3732, 8, 90) /* MASS_INT */
     , (3732, 19, 20) /* VALUE_INT */
     , (3732, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3732, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3732, 22, True) /* INSCRIBABLE_BOOL */
     , (3732, 23, True) /* DESTROY_ON_SELL_BOOL */;

