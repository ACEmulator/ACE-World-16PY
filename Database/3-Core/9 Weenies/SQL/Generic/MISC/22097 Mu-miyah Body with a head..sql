/* Weenie - Mu-miyah Body with a head. (22097) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22097;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22097, 'bodyheadmummy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22097, 18, 22097);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22097, 1, 'Mu-miyah Body with a head.') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22097, 1, 33558022) /* SETUP_DID */
     , (22097, 3, 536870932) /* SOUND_TABLE_DID */
     , (22097, 8, 100673693) /* ICON_DID */
     , (22097, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22097, 9, 0) /* LOCATIONS_INT */
     , (22097, 1, 128) /* ITEM_TYPE_INT */
     , (22097, 93, 1044) /* PHYSICS_STATE_INT */
     , (22097, 5, 1800) /* ENCUMB_VAL_INT */
     , (22097, 16, 1) /* ITEM_USEABLE_INT */
     , (22097, 8, 800) /* MASS_INT */
     , (22097, 19, 0) /* VALUE_INT */
     , (22097, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22097, 151, 9) /* HOOK_TYPE_INT */
     , (22097, 33, 0) /* BONDED_INT */
     , (22097, 114, 0) /* ATTUNED_INT */
     , (22097, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22097, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22097, 69, False) /* IS_SELLABLE_BOOL */
     , (22097, 22, True) /* INSCRIBABLE_BOOL */
     , (22097, 23, False) /* DESTROY_ON_SELL_BOOL */;

