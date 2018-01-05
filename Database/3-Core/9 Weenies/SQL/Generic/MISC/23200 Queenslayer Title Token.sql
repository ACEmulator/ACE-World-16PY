/* Weenie - Queenslayer Title Token (23200) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23200;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23200, 'tokenqueenslayer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23200, 0, 23200);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23200, 1, 'Queenslayer Title Token') /* NAME_STRING */
     , (23200, 15, 'Hand this token to Aun Hareltah in Timaru and he will award you the title of Queenslayer.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23200, 1, 33558119) /* SETUP_DID */
     , (23200, 3, 536870932) /* SOUND_TABLE_DID */
     , (23200, 8, 100674009) /* ICON_DID */
     , (23200, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23200, 33, 1) /* BONDED_INT */
     , (23200, 9, 0) /* LOCATIONS_INT */
     , (23200, 1, 128) /* ITEM_TYPE_INT */
     , (23200, 93, 1044) /* PHYSICS_STATE_INT */
     , (23200, 5, 100) /* ENCUMB_VAL_INT */
     , (23200, 16, 1) /* ITEM_USEABLE_INT */
     , (23200, 8, 10) /* MASS_INT */
     , (23200, 19, 0) /* VALUE_INT */
     , (23200, 114, 1) /* ATTUNED_INT */
     , (23200, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23200, 69, False) /* IS_SELLABLE_BOOL */
     , (23200, 22, True) /* INSCRIBABLE_BOOL */;

