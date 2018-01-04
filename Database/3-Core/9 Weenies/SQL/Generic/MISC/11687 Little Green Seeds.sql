/* Weenie - Little Green Seeds (11687) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11687;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11687, 'seedsmall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11687, 18, 11687);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11687, 1, 'Little Green Seeds') /* NAME_STRING */
     , (11687, 15, 'A few small seeds, found on a Shreth. They do not seem to have any apparent use.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11687, 1, 33557130) /* SETUP_DID */
     , (11687, 3, 536870932) /* SOUND_TABLE_DID */
     , (11687, 8, 100671704) /* ICON_DID */
     , (11687, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11687, 9, 0) /* LOCATIONS_INT */
     , (11687, 1, 128) /* ITEM_TYPE_INT */
     , (11687, 93, 1044) /* PHYSICS_STATE_INT */
     , (11687, 5, 5) /* ENCUMB_VAL_INT */
     , (11687, 16, 1) /* ITEM_USEABLE_INT */
     , (11687, 8, 50) /* MASS_INT */
     , (11687, 19, 50) /* VALUE_INT */
     , (11687, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11687, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11687, 22, True) /* INSCRIBABLE_BOOL */;

