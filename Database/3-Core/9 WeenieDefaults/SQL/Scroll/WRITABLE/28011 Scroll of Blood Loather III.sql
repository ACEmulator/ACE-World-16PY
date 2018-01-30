/* Weenie - Scroll of Blood Loather III (28011) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28011;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28011, 'scrollspiritloather3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28011, 0, 28011);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28011, 16, 'When learned, this spell decreased a caster''s damage mod by 0.03 points.') /* LONG_DESC_STRING */
     , (28011, 1, 'Scroll of Blood Loather III') /* NAME_STRING */
     , (28011, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28011, 1, 33554826) /* SETUP_DID */
     , (28011, 8, 100676675) /* ICON_DID */
     , (28011, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28011, 28, 3262) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28011, 9, 0) /* LOCATIONS_INT */
     , (28011, 1, 8192) /* ITEM_TYPE_INT */
     , (28011, 93, 1044) /* PHYSICS_STATE_INT */
     , (28011, 5, 30) /* ENCUMB_VAL_INT */
     , (28011, 16, 8) /* ITEM_USEABLE_INT */
     , (28011, 8, 90) /* MASS_INT */
     , (28011, 19, 20) /* VALUE_INT */
     , (28011, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28011, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28011, 22, True) /* INSCRIBABLE_BOOL */
     , (28011, 23, True) /* DESTROY_ON_SELL_BOOL */;

