/* Weenie - Burning Akiekie Ember (14567) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14567;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14567, 'emberinvokingbright');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14567, 0, 14567);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14567, 1, 'Burning Akiekie Ember') /* NAME_STRING */
     , (14567, 15, 'Infused with Aun Tanua''s keh, this ember is now glowing brightly within the shelter of your pack.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14567, 1, 33557504) /* SETUP_DID */
     , (14567, 8, 100672487) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14567, 33, 1) /* BONDED_INT */
     , (14567, 9, 0) /* LOCATIONS_INT */
     , (14567, 1, 128) /* ITEM_TYPE_INT */
     , (14567, 93, 1044) /* PHYSICS_STATE_INT */
     , (14567, 5, 10) /* ENCUMB_VAL_INT */
     , (14567, 16, 1) /* ITEM_USEABLE_INT */
     , (14567, 8, 10) /* MASS_INT */
     , (14567, 19, 0) /* VALUE_INT */
     , (14567, 114, 1) /* ATTUNED_INT */
     , (14567, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14567, 22, True) /* INSCRIBABLE_BOOL */
     , (14567, 23, True) /* DESTROY_ON_SELL_BOOL */;

