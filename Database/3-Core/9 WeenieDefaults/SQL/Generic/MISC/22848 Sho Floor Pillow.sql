/* Weenie - Sho Floor Pillow (22848) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22848;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22848, 'shopillow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22848, 0, 22848);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22848, 1, 'Sho Floor Pillow') /* NAME_STRING */
     , (22848, 14, 'This item can be used on floor hooks.') /* USE_STRING */
     , (22848, 15, 'A beautifully sewn Sho pillow.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22848, 1, 33558153) /* SETUP_DID */
     , (22848, 8, 100673915) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22848, 9, 0) /* LOCATIONS_INT */
     , (22848, 1, 128) /* ITEM_TYPE_INT */
     , (22848, 93, 1044) /* PHYSICS_STATE_INT */
     , (22848, 5, 500) /* ENCUMB_VAL_INT */
     , (22848, 16, 1) /* ITEM_USEABLE_INT */
     , (22848, 8, 500) /* MASS_INT */
     , (22848, 19, 5000) /* VALUE_INT */
     , (22848, 150, 103) /* HOOK_PLACEMENT_INT */
     , (22848, 151, 1) /* HOOK_TYPE_INT */
     , (22848, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22848, 22, True) /* INSCRIBABLE_BOOL */;

