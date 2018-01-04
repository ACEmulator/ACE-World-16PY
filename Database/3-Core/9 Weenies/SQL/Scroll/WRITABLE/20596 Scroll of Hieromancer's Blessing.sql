/* Weenie - Scroll of Hieromancer's Blessing (20596) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20596;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20596, 'scrollwarmagicmasteryself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20596, 18, 20596);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20596, 1, 'Scroll of Hieromancer''s Blessing') /* NAME_STRING */
     , (20596, 15, 'When learned, this spell increases the caster''s War Magic skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20596, 1, 33554826) /* SETUP_DID */
     , (20596, 8, 100676479) /* ICON_DID */
     , (20596, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20596, 28, 2323) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20596, 9, 0) /* LOCATIONS_INT */
     , (20596, 1, 8192) /* ITEM_TYPE_INT */
     , (20596, 93, 1044) /* PHYSICS_STATE_INT */
     , (20596, 5, 30) /* ENCUMB_VAL_INT */
     , (20596, 16, 8) /* ITEM_USEABLE_INT */
     , (20596, 8, 90) /* MASS_INT */
     , (20596, 19, 2000) /* VALUE_INT */
     , (20596, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20596, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20596, 22, True) /* INSCRIBABLE_BOOL */
     , (20596, 23, True) /* DESTROY_ON_SELL_BOOL */;

