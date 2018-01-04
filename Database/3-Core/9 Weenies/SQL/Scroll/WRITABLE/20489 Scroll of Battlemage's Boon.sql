/* Weenie - Scroll of Battlemage's Boon (20489) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20489;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20489, 'scrollmanarenewalother7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20489, 18, 20489);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20489, 1, 'Scroll of Battlemage''s Boon') /* NAME_STRING */
     , (20489, 15, 'When learned, this spell increases the target''s natural mana rate by 115%.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20489, 1, 33554826) /* SETUP_DID */
     , (20489, 8, 100676939) /* ICON_DID */
     , (20489, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20489, 28, 2182) /* SPELL_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20489, 9, 0) /* LOCATIONS_INT */
     , (20489, 1, 8192) /* ITEM_TYPE_INT */
     , (20489, 93, 1044) /* PHYSICS_STATE_INT */
     , (20489, 5, 30) /* ENCUMB_VAL_INT */
     , (20489, 16, 8) /* ITEM_USEABLE_INT */
     , (20489, 8, 90) /* MASS_INT */
     , (20489, 19, 2000) /* VALUE_INT */
     , (20489, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20489, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20489, 22, True) /* INSCRIBABLE_BOOL */
     , (20489, 23, True) /* DESTROY_ON_SELL_BOOL */;

