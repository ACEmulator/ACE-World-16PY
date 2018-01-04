/* Weenie - An Unlocked Small Mnemosyne (9313) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9313;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9313, 'pyramidgreensmallunlocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9313, 18, 9313);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9313, 16, 'A Mnemosyne, invented by Tennar Portheran, used by the Dericost to preserve their heritage after the chaos wrought by the Fourth Sending.') /* LONG_DESC_STRING */
     , (9313, 1, 'An Unlocked Small Mnemosyne') /* NAME_STRING */
     , (9313, 15, 'A small green pyramid.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9313, 1, 33556999) /* SETUP_DID */
     , (9313, 3, 536870932) /* SOUND_TABLE_DID */
     , (9313, 8, 100671426) /* ICON_DID */
     , (9313, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9313, 33, 1) /* BONDED_INT */
     , (9313, 9, 0) /* LOCATIONS_INT */
     , (9313, 1, 128) /* ITEM_TYPE_INT */
     , (9313, 93, 1044) /* PHYSICS_STATE_INT */
     , (9313, 5, 10) /* ENCUMB_VAL_INT */
     , (9313, 16, 1) /* ITEM_USEABLE_INT */
     , (9313, 8, 10) /* MASS_INT */
     , (9313, 19, 0) /* VALUE_INT */
     , (9313, 114, 1) /* ATTUNED_INT */
     , (9313, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9313, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9313, 69, False) /* IS_SELLABLE_BOOL */
     , (9313, 22, True) /* INSCRIBABLE_BOOL */
     , (9313, 23, True) /* DESTROY_ON_SELL_BOOL */;

