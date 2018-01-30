/* Weenie - Knath Husk (25739) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25739;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25739, 'headknathdiamond');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25739, 0, 25739);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25739, 16, 'Fragile remains of a Knath.') /* LONG_DESC_STRING */
     , (25739, 1, 'Knath Husk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25739, 1, 33557622) /* SETUP_DID */
     , (25739, 3, 536870932) /* SOUND_TABLE_DID */
     , (25739, 8, 100668443) /* ICON_DID */
     , (25739, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25739, 9, 0) /* LOCATIONS_INT */
     , (25739, 1, 128) /* ITEM_TYPE_INT */
     , (25739, 93, 1044) /* PHYSICS_STATE_INT */
     , (25739, 5, 50) /* ENCUMB_VAL_INT */
     , (25739, 16, 1) /* ITEM_USEABLE_INT */
     , (25739, 8, 600) /* MASS_INT */
     , (25739, 19, 0) /* VALUE_INT */
     , (25739, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25739, 151, 9) /* HOOK_TYPE_INT */
     , (25739, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25739, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25739, 22, True) /* INSCRIBABLE_BOOL */
     , (25739, 23, True) /* DESTROY_ON_SELL_BOOL */;

