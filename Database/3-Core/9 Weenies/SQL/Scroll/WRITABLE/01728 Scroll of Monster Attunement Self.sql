/* Weenie - Scroll of Monster Attunement Self (1728) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1728;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1728, 'scrollmonsterattunementself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1728, 0, 1728);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1728, 16, 'When learned, this spell increases the caster''s Assess Monster skill by 10%.') /* LONG_DESC_STRING */
     , (1728, 1, 'Scroll of Monster Attunement Self') /* NAME_STRING */
     , (1728, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1728, 1, 33554826) /* SETUP_DID */
     , (1728, 8, 100676448) /* ICON_DID */
     , (1728, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1728, 28, 798) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1728, 9, 0) /* LOCATIONS_INT */
     , (1728, 1, 8192) /* ITEM_TYPE_INT */
     , (1728, 93, 1044) /* PHYSICS_STATE_INT */
     , (1728, 5, 30) /* ENCUMB_VAL_INT */
     , (1728, 16, 8) /* ITEM_USEABLE_INT */
     , (1728, 8, 90) /* MASS_INT */
     , (1728, 19, 1) /* VALUE_INT */
     , (1728, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1728, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1728, 22, True) /* INSCRIBABLE_BOOL */
     , (1728, 23, True) /* DESTROY_ON_SELL_BOOL */;

