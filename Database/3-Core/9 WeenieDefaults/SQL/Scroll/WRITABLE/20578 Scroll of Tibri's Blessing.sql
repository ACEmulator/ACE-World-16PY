/* Weenie - Scroll of Tibri's Blessing (20578) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20578;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20578, 'scrollspearmasteryself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20578, 0, 20578);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20578, 1, 'Scroll of Tibri''s Blessing') /* NAME_STRING */
     , (20578, 15, 'When learned, this spell increases the caster''s Spear skill by 40 points.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20578, 1, 33554826) /* SETUP_DID */
     , (20578, 8, 100676472) /* ICON_DID */
     , (20578, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20578, 28, 2299) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20578, 9, 0) /* LOCATIONS_INT */
     , (20578, 1, 8192) /* ITEM_TYPE_INT */
     , (20578, 93, 1044) /* PHYSICS_STATE_INT */
     , (20578, 5, 30) /* ENCUMB_VAL_INT */
     , (20578, 16, 8) /* ITEM_USEABLE_INT */
     , (20578, 8, 90) /* MASS_INT */
     , (20578, 19, 2000) /* VALUE_INT */
     , (20578, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20578, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20578, 22, True) /* INSCRIBABLE_BOOL */
     , (20578, 23, True) /* DESTROY_ON_SELL_BOOL */;

