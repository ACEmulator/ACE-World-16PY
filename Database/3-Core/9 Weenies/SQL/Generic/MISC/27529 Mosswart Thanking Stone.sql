/* Weenie - Mosswart Thanking Stone (27529) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27529;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27529, 'mosswartstonethankshookablelo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27529, 0, 27529);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27529, 16, 'A small stone carved with the stylized face of a smiling Mosswart. These are given by Mosswarts as a gesture of thanks.') /* LONG_DESC_STRING */
     , (27529, 1, 'Mosswart Thanking Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27529, 1, 33558698) /* SETUP_DID */
     , (27529, 3, 536870932) /* SOUND_TABLE_DID */
     , (27529, 8, 100676432) /* ICON_DID */
     , (27529, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27529, 9, 0) /* LOCATIONS_INT */
     , (27529, 1, 128) /* ITEM_TYPE_INT */
     , (27529, 93, 1044) /* PHYSICS_STATE_INT */
     , (27529, 5, 75) /* ENCUMB_VAL_INT */
     , (27529, 16, 1) /* ITEM_USEABLE_INT */
     , (27529, 8, 1) /* MASS_INT */
     , (27529, 19, 5) /* VALUE_INT */
     , (27529, 150, 103) /* HOOK_PLACEMENT_INT */
     , (27529, 151, 2) /* HOOK_TYPE_INT */
     , (27529, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27529, 39, 0.75) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27529, 22, True) /* INSCRIBABLE_BOOL */
     , (27529, 23, True) /* DESTROY_ON_SELL_BOOL */;

