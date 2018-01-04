/* Weenie - Scroll of Blood Loather (28009) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28009;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28009, 'scrollspiritloather');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28009, 18, 28009);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28009, 16, 'When learned, this spell decreased a caster''s damage mod by 0.01 points.') /* LONG_DESC_STRING */
     , (28009, 1, 'Scroll of Blood Loather') /* NAME_STRING */
     , (28009, 15, 'A magic scroll.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28009, 1, 33554826) /* SETUP_DID */
     , (28009, 8, 100676675) /* ICON_DID */
     , (28009, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28009, 28, 3260) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28009, 9, 0) /* LOCATIONS_INT */
     , (28009, 1, 8192) /* ITEM_TYPE_INT */
     , (28009, 93, 1044) /* PHYSICS_STATE_INT */
     , (28009, 5, 30) /* ENCUMB_VAL_INT */
     , (28009, 16, 8) /* ITEM_USEABLE_INT */
     , (28009, 8, 90) /* MASS_INT */
     , (28009, 19, 1) /* VALUE_INT */
     , (28009, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28009, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28009, 22, True) /* INSCRIBABLE_BOOL */
     , (28009, 23, True) /* DESTROY_ON_SELL_BOOL */;

