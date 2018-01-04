/* Weenie - Scroll of Infuse Health VI (3735) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3735;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3735, 'scrollinfusehealth6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (3735, 18, 3735);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3735, 16, 'When learned, this spell drains one-quarter of the caster''s Health and gives 110% of that to the target.') /* LONG_DESC_STRING */
     , (3735, 1, 'Scroll of Infuse Health VI') /* NAME_STRING */
     , (3735, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3735, 1, 33554826) /* SETUP_DID */
     , (3735, 8, 100676931) /* ICON_DID */
     , (3735, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3735, 28, 1230) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3735, 9, 0) /* LOCATIONS_INT */
     , (3735, 1, 8192) /* ITEM_TYPE_INT */
     , (3735, 93, 1044) /* PHYSICS_STATE_INT */
     , (3735, 5, 30) /* ENCUMB_VAL_INT */
     , (3735, 16, 8) /* ITEM_USEABLE_INT */
     , (3735, 8, 90) /* MASS_INT */
     , (3735, 19, 1000) /* VALUE_INT */
     , (3735, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3735, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3735, 22, True) /* INSCRIBABLE_BOOL */
     , (3735, 23, True) /* DESTROY_ON_SELL_BOOL */;

