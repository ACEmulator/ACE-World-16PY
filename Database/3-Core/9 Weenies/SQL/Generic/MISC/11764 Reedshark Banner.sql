/* Weenie - Reedshark Banner (11764) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11764;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11764, 'bannerreedshark');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11764, 18, 11764);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11764, 16, 'A banner with a reedshark on it.  It is relatively well kept, and the colors seem even and pure.') /* LONG_DESC_STRING */
     , (11764, 1, 'Reedshark Banner') /* NAME_STRING */
     , (11764, 15, 'A banner with a seedshark on it.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11764, 1, 33557239) /* SETUP_DID */
     , (11764, 3, 536870932) /* SOUND_TABLE_DID */
     , (11764, 36, 234881046) /* MUTATE_FILTER_DID */
     , (11764, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11764, 6, 67113338) /* PALETTE_BASE_DID */
     , (11764, 7, 268436203) /* CLOTHINGBASE_DID */
     , (11764, 8, 100671891) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11764, 33, 1) /* BONDED_INT */
     , (11764, 9, 0) /* LOCATIONS_INT */
     , (11764, 1, 128) /* ITEM_TYPE_INT */
     , (11764, 93, 1044) /* PHYSICS_STATE_INT */
     , (11764, 5, 100) /* ENCUMB_VAL_INT */
     , (11764, 16, 1) /* ITEM_USEABLE_INT */
     , (11764, 8, 5) /* MASS_INT */
     , (11764, 19, 0) /* VALUE_INT */
     , (11764, 114, 1) /* ATTUNED_INT */
     , (11764, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11764, 22, True) /* INSCRIBABLE_BOOL */
     , (11764, 23, True) /* DESTROY_ON_SELL_BOOL */;

