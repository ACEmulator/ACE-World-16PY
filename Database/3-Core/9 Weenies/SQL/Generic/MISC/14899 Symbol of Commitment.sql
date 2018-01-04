/* Weenie - Symbol of Commitment (14899) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14899;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14899, 'symbolcommitment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14899, 18, 14899);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14899, 16, 'Commitment is not something to be taken lightly.  The seekers of marriage should understand this as it is part of their vows.') /* LONG_DESC_STRING */
     , (14899, 1, 'Symbol of Commitment') /* NAME_STRING */
     , (14899, 14, 'Combine the Symbol of Honor with this symbol.') /* USE_STRING */
     , (14899, 15, 'Commitment is not something to be taken lightly.  The seekers of marriage should understand this as it is part of their vows.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14899, 1, 33557613) /* SETUP_DID */
     , (14899, 3, 536870932) /* SOUND_TABLE_DID */
     , (14899, 36, 234881046) /* MUTATE_FILTER_DID */
     , (14899, 8, 100672700) /* ICON_DID */
     , (14899, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14899, 33, 1) /* BONDED_INT */
     , (14899, 9, 0) /* LOCATIONS_INT */
     , (14899, 1, 128) /* ITEM_TYPE_INT */
     , (14899, 93, 1044) /* PHYSICS_STATE_INT */
     , (14899, 5, 1) /* ENCUMB_VAL_INT */
     , (14899, 16, 1) /* ITEM_USEABLE_INT */
     , (14899, 8, 1) /* MASS_INT */
     , (14899, 19, 1) /* VALUE_INT */
     , (14899, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14899, 69, False) /* IS_SELLABLE_BOOL */
     , (14899, 22, True) /* INSCRIBABLE_BOOL */
     , (14899, 23, True) /* DESTROY_ON_SELL_BOOL */;

