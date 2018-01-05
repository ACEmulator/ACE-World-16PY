/* Weenie - Wood (244) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 244;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (244, 'firewood');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (244, 0, 244);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (244, 1, 'Wood') /* NAME_STRING */
     , (244, 15, 'You can use this item on floor and yard hooks.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (244, 1, 33554698) /* SETUP_DID */
     , (244, 3, 536870932) /* SOUND_TABLE_DID */
     , (244, 8, 100672428) /* ICON_DID */
     , (244, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (244, 1, 128) /* ITEM_TYPE_INT */
     , (244, 93, 1044) /* PHYSICS_STATE_INT */
     , (244, 5, 500) /* ENCUMB_VAL_INT */
     , (244, 16, 1) /* ITEM_USEABLE_INT */
     , (244, 8, 250) /* MASS_INT */
     , (244, 19, 500) /* VALUE_INT */
     , (244, 150, 103) /* HOOK_PLACEMENT_INT */
     , (244, 151, 9) /* HOOK_TYPE_INT */
     , (244, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (244, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (244, 22, True) /* INSCRIBABLE_BOOL */;

