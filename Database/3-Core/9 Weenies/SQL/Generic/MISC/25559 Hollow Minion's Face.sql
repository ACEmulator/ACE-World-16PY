/* Weenie - Hollow Minion's Face (25559) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25559;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25559, 'headhollowminion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25559, 18, 25559);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25559, 16, 'A piece of tattered cloth and metal with a face cut into it.') /* LONG_DESC_STRING */
     , (25559, 1, 'Hollow Minion''s Face') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25559, 1, 33554817) /* SETUP_DID */
     , (25559, 3, 536870932) /* SOUND_TABLE_DID */
     , (25559, 8, 100674950) /* ICON_DID */
     , (25559, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25559, 9, 0) /* LOCATIONS_INT */
     , (25559, 1, 128) /* ITEM_TYPE_INT */
     , (25559, 93, 1044) /* PHYSICS_STATE_INT */
     , (25559, 5, 50) /* ENCUMB_VAL_INT */
     , (25559, 16, 1) /* ITEM_USEABLE_INT */
     , (25559, 8, 600) /* MASS_INT */
     , (25559, 19, 0) /* VALUE_INT */
     , (25559, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25559, 151, 9) /* HOOK_TYPE_INT */
     , (25559, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25559, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25559, 22, True) /* INSCRIBABLE_BOOL */
     , (25559, 23, True) /* DESTROY_ON_SELL_BOOL */;

