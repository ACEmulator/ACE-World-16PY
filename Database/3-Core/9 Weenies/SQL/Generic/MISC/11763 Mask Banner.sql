/* Weenie - Mask Banner (11763) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11763;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11763, 'bannermask');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11763, 18, 11763);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11763, 16, 'A banner with a mask on it.  It is in almost perfect condition, and the colors are quite vibrant.  As you gaze at the mask, it almost seems to be gazing back.') /* LONG_DESC_STRING */
     , (11763, 1, 'Mask Banner') /* NAME_STRING */
     , (11763, 15, 'A banner with a mask on it.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11763, 1, 33557239) /* SETUP_DID */
     , (11763, 3, 536870932) /* SOUND_TABLE_DID */
     , (11763, 36, 234881046) /* MUTATE_FILTER_DID */
     , (11763, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11763, 6, 67113338) /* PALETTE_BASE_DID */
     , (11763, 7, 268436202) /* CLOTHINGBASE_DID */
     , (11763, 8, 100671890) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11763, 33, 1) /* BONDED_INT */
     , (11763, 9, 0) /* LOCATIONS_INT */
     , (11763, 1, 128) /* ITEM_TYPE_INT */
     , (11763, 93, 1044) /* PHYSICS_STATE_INT */
     , (11763, 5, 100) /* ENCUMB_VAL_INT */
     , (11763, 16, 1) /* ITEM_USEABLE_INT */
     , (11763, 8, 5) /* MASS_INT */
     , (11763, 19, 0) /* VALUE_INT */
     , (11763, 114, 1) /* ATTUNED_INT */
     , (11763, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11763, 22, True) /* INSCRIBABLE_BOOL */
     , (11763, 23, True) /* DESTROY_ON_SELL_BOOL */;

