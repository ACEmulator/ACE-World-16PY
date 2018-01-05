/* Weenie - Harbinger Arm Token (22204) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22204;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22204, 'armharbinger2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22204, 0, 22204);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22204, 1, 'Harbinger Arm Token') /* NAME_STRING */
     , (22204, 15, 'A token in the shape of the Harbinger''s Arm.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22204, 1, 33558027) /* SETUP_DID */
     , (22204, 3, 536870932) /* SOUND_TABLE_DID */
     , (22204, 36, 234881046) /* MUTATE_FILTER_DID */
     , (22204, 8, 100673483) /* ICON_DID */
     , (22204, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22204, 33, 1) /* BONDED_INT */
     , (22204, 9, 0) /* LOCATIONS_INT */
     , (22204, 1, 128) /* ITEM_TYPE_INT */
     , (22204, 93, 1044) /* PHYSICS_STATE_INT */
     , (22204, 5, 500) /* ENCUMB_VAL_INT */
     , (22204, 16, 1) /* ITEM_USEABLE_INT */
     , (22204, 8, 10) /* MASS_INT */
     , (22204, 19, 0) /* VALUE_INT */
     , (22204, 114, 1) /* ATTUNED_INT */
     , (22204, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22204, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22204, 22, True) /* INSCRIBABLE_BOOL */
     , (22204, 23, True) /* DESTROY_ON_SELL_BOOL */;

