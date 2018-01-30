/* Weenie - Scroll of Battlemage's Blessing (20490) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20490;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20490, 'scrollmanarenewalself7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20490, 0, 20490);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20490, 1, 'Scroll of Battlemage''s Blessing') /* NAME_STRING */
     , (20490, 15, 'When learned, this spell increases the caster''s natural mana rate by 115%.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20490, 1, 33554826) /* SETUP_DID */
     , (20490, 8, 100676939) /* ICON_DID */
     , (20490, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20490, 28, 2183) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20490, 9, 0) /* LOCATIONS_INT */
     , (20490, 1, 8192) /* ITEM_TYPE_INT */
     , (20490, 93, 1044) /* PHYSICS_STATE_INT */
     , (20490, 5, 30) /* ENCUMB_VAL_INT */
     , (20490, 16, 8) /* ITEM_USEABLE_INT */
     , (20490, 8, 90) /* MASS_INT */
     , (20490, 19, 2000) /* VALUE_INT */
     , (20490, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20490, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20490, 22, True) /* INSCRIBABLE_BOOL */
     , (20490, 23, True) /* DESTROY_ON_SELL_BOOL */;

