/* Weenie - Diplomat Token (27531) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27531;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27531, 'tokendiplomat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27531, 18, 27531);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27531, 16, 'Give this token to Aun Laokhe and he will change your title to Diplomat.') /* LONG_DESC_STRING */
     , (27531, 1, 'Diplomat Token') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27531, 1, 33557613) /* SETUP_DID */
     , (27531, 3, 536870932) /* SOUND_TABLE_DID */
     , (27531, 8, 100676429) /* ICON_DID */
     , (27531, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27531, 9, 0) /* LOCATIONS_INT */
     , (27531, 1, 128) /* ITEM_TYPE_INT */
     , (27531, 93, 1044) /* PHYSICS_STATE_INT */
     , (27531, 5, 5) /* ENCUMB_VAL_INT */
     , (27531, 16, 1) /* ITEM_USEABLE_INT */
     , (27531, 8, 10) /* MASS_INT */
     , (27531, 19, 0) /* VALUE_INT */
     , (27531, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27531, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27531, 22, True) /* INSCRIBABLE_BOOL */
     , (27531, 23, True) /* DESTROY_ON_SELL_BOOL */;

